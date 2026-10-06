.class public final Lpantanal/app/seedling/SeedlingStatusMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpantanal/app/seedling/SeedlingStatusMonitor;",
        "",
        "()V",
        "hasInit",
        "",
        "getHasInit",
        "()Z",
        "setHasInit",
        "(Z)V",
        "hasRegisterListener",
        "getHasRegisterListener",
        "setHasRegisterListener",
        "hasUsOrContainerCard",
        "getHasUsOrContainerCard",
        "setHasUsOrContainerCard",
        "setup",
        "getSetup",
        "setSetup",
        "card-seedling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile hasInit:Z

.field private volatile hasRegisterListener:Z

.field private volatile hasUsOrContainerCard:Z

.field private volatile setup:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasInit()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/seedling/SeedlingStatusMonitor;->hasInit:Z

    return p0
.end method

.method public final getHasRegisterListener()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/seedling/SeedlingStatusMonitor;->hasRegisterListener:Z

    return p0
.end method

.method public final getHasUsOrContainerCard()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/seedling/SeedlingStatusMonitor;->hasUsOrContainerCard:Z

    return p0
.end method

.method public final getSetup()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/seedling/SeedlingStatusMonitor;->setup:Z

    return p0
.end method

.method public final setHasInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/seedling/SeedlingStatusMonitor;->hasInit:Z

    return-void
.end method

.method public final setHasRegisterListener(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/seedling/SeedlingStatusMonitor;->hasRegisterListener:Z

    return-void
.end method

.method public final setHasUsOrContainerCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/seedling/SeedlingStatusMonitor;->hasUsOrContainerCard:Z

    return-void
.end method

.method public final setSetup(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/seedling/SeedlingStatusMonitor;->setup:Z

    return-void
.end method
