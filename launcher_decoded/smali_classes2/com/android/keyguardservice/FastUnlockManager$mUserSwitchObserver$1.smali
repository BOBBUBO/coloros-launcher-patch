.class public final Lcom/android/keyguardservice/FastUnlockManager$mUserSwitchObserver$1;
.super Landroid/app/UserSwitchObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguardservice/FastUnlockManager;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/keyguardservice/FastUnlockManager$mUserSwitchObserver$1",
        "Landroid/app/UserSwitchObserver;",
        "",
        "newUserId",
        "Lr5/b0;",
        "onUserSwitchComplete",
        "(I)V",
        "Landroid/os/IRemoteCallback;",
        "reply",
        "onUserSwitching",
        "(ILandroid/os/IRemoteCallback;)V",
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
.field final synthetic this$0:Lcom/android/keyguardservice/FastUnlockManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguardservice/FastUnlockManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguardservice/FastUnlockManager$mUserSwitchObserver$1;->this$0:Lcom/android/keyguardservice/FastUnlockManager;

    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSwitchComplete(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/UserSwitchObserver;->onUserSwitchComplete(I)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onUserSwitchComplete,newUserId: "

    const-string v1, ", requestUpdateScreenLockState"

    const-string v2, "FastUnlockManager"

    invoke-static {p1, v0, v1, v2}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/keyguardservice/FastUnlockManager$mUserSwitchObserver$1;->this$0:Lcom/android/keyguardservice/FastUnlockManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/keyguardservice/FastUnlockManager;->requestUpdateScreenLockState(Z)V

    :cond_1
    return-void
.end method

.method public onUserSwitching(ILandroid/os/IRemoteCallback;)V
    .locals 2

    const-string/jumbo v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/UserSwitchObserver;->onUserSwitching(ILandroid/os/IRemoteCallback;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    const-string/jumbo p2, "onUserSwitching,UserId:"

    const-string v0, " --> "

    const-string v1, "FastUnlockManager"

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
