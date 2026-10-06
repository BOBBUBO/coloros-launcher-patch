.class public Lcom/android/launcher3/states/RotationHelperExtOplusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/states/IRotationHelperExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/states/IRotationHelperExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/states/IRotationHelperExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/states/RotationHelperExtOplusImpl;",
        "Lcom/android/launcher3/states/IRotationHelperExt;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "<init>",
        "()V",
        "",
        "base",
        "createExtWith",
        "(Ljava/lang/Object;)Lcom/android/launcher3/states/IRotationHelperExt;",
        "",
        "activityFlags",
        "",
        "forceNotify",
        "postAtFrontOfQueue",
        "Lr5/b0;",
        "onNotifyChange",
        "(IZZ)V",
        "Lcom/android/launcher3/states/RotationHelper;",
        "mHost",
        "Lcom/android/launcher3/states/RotationHelper;",
        "getMHost",
        "()Lcom/android/launcher3/states/RotationHelper;",
        "setMHost",
        "(Lcom/android/launcher3/states/RotationHelper;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field private mHost:Lcom/android/launcher3/states/RotationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/states/IRotationHelperExt;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/android/launcher3/states/RotationHelper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/states/RotationHelper;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->mHost:Lcom/android/launcher3/states/RotationHelper;

    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/states/IRotationHelperExt;

    move-result-object p0

    return-object p0
.end method

.method public final getMHost()Lcom/android/launcher3/states/RotationHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->mHost:Lcom/android/launcher3/states/RotationHelper;

    return-object p0
.end method

.method public onNotifyChange(IZZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->mHost:Lcom/android/launcher3/states/RotationHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/states/RotationHelper;->getWrapper()Lcom/android/launcher3/states/IRotationHelperWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/states/IRotationHelperWrapper;->getLastActivityFlags()I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "notifyChange(), activityFlags="

    const-string v3, ", lastActivityFlags="

    const-string v4, ",forceNotify="

    invoke-static {p1, v0, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", postAtFrontOfQueue="

    const-string v3, ", caller="

    invoke-static {v0, p2, v2, p3, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p2, "RotationHelper"

    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->mHost:Lcom/android/launcher3/states/RotationHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/launcher3/states/RotationHelper;->getWrapper()Lcom/android/launcher3/states/IRotationHelperWrapper;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/launcher3/states/IRotationHelperWrapper;->setLastActivityFlags(I)V

    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->mHost:Lcom/android/launcher3/states/RotationHelper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->getWrapper()Lcom/android/launcher3/states/IRotationHelperWrapper;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/states/IRotationHelperWrapper;->getActivity()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0, p1, p3}, Lcom/android/launcher3/util/UiThreadHelper;->setOrientationAsync(Landroid/app/Activity;IZ)V

    :cond_3
    return-void
.end method

.method public final setMHost(Lcom/android/launcher3/states/RotationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->mHost:Lcom/android/launcher3/states/RotationHelper;

    return-void
.end method
