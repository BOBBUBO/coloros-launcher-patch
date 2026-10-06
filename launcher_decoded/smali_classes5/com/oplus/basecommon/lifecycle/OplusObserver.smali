.class public abstract Lcom/oplus/basecommon/lifecycle/OplusObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/lifecycle/OplusObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002:\u0001\u0011B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/basecommon/lifecycle/OplusObserver;",
        "T",
        "Landroidx/lifecycle/Observer;",
        "",
        "name",
        "observedData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lr5/b0;",
        "forceRefresh",
        "()V",
        "value",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "onActuallyChanged",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Companion",
        "BaseCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/basecommon/lifecycle/OplusObserver$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final name:Ljava/lang/String;

.field private observedData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/lifecycle/OplusObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/lifecycle/OplusObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/basecommon/lifecycle/OplusObserver;->Companion:Lcom/oplus/basecommon/lifecycle/OplusObserver$Companion;

    const-string v0, "OplusObserver"

    sput-object v0, Lcom/oplus/basecommon/lifecycle/OplusObserver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/basecommon/lifecycle/OplusObserver;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/basecommon/lifecycle/OplusObserver;->observedData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final forceRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/basecommon/lifecycle/OplusObserver;->observedData:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/lifecycle/OplusObserver;->onActuallyChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onActuallyChanged(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/basecommon/lifecycle/OplusObserver;->observedData:Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/basecommon/lifecycle/OplusObserver;->observedData:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/basecommon/lifecycle/OplusObserver;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/basecommon/lifecycle/OplusObserver;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " observed data onChanged, but nothing actually changed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Lcom/oplus/basecommon/lifecycle/OplusObserver;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/basecommon/lifecycle/OplusObserver;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/basecommon/lifecycle/OplusObserver;->observedData:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " observed data onChanged, "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplus/basecommon/lifecycle/OplusObserver;->observedData:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/lifecycle/OplusObserver;->onActuallyChanged(Ljava/lang/Object;)V

    return-void
.end method
