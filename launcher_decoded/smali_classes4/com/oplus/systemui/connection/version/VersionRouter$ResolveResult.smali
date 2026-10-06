.class public final Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/version/VersionRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolveResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;",
        "",
        "versionType",
        "Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;",
        "attempts",
        "",
        "(Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;I)V",
        "systemui-connection_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final attempts:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final versionType:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;I)V
    .locals 1

    const-string/jumbo v0, "versionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;->versionType:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    iput p2, p0, Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;->attempts:I

    return-void
.end method
