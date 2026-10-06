.class final Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguardservice/FastUnlockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyGuardDismissedServiceConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "<init>",
        "(Lcom/android/keyguardservice/FastUnlockManager;)V",
        "Landroid/content/ComponentName;",
        "p0",
        "Landroid/os/IBinder;",
        "p1",
        "Lr5/b0;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;->this$0:Lcom/android/keyguardservice/FastUnlockManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "KeyGuardDismissedServiceConnection onServiceConnected"

    const-string v0, "FastUnlockManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;->this$0:Lcom/android/keyguardservice/FastUnlockManager;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v1}, Lcom/android/keyguardservice/FastUnlockManager;->access$setMKeyGuardDismissedServiceMessenger$p(Lcom/android/keyguardservice/FastUnlockManager;Landroid/os/Messenger;)V

    iget-object p1, p0, Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;->this$0:Lcom/android/keyguardservice/FastUnlockManager;

    invoke-static {p1}, Lcom/android/keyguardservice/FastUnlockManager;->access$getLauncherRef$p(Lcom/android/keyguardservice/FastUnlockManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;->this$0:Lcom/android/keyguardservice/FastUnlockManager;

    invoke-static {p1}, Lcom/android/keyguardservice/FastUnlockManager;->access$getLauncherRef$p(Lcom/android/keyguardservice/FastUnlockManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-ne p1, p2, :cond_1

    :goto_0
    const-string p1, "KeyGuardDismissedServiceConnection hasWindowFocus or resumed"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;->this$0:Lcom/android/keyguardservice/FastUnlockManager;

    invoke-virtual {p0, p2}, Lcom/android/keyguardservice/FastUnlockManager;->requestUpdateScreenLockState(Z)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "FastUnlockManager"

    const-string v0, "KeyGuardDismissedServiceConnection onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;->this$0:Lcom/android/keyguardservice/FastUnlockManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguardservice/FastUnlockManager;->access$setMKeyGuardDismissedServiceMessenger$p(Lcom/android/keyguardservice/FastUnlockManager;Landroid/os/Messenger;)V

    return-void
.end method
