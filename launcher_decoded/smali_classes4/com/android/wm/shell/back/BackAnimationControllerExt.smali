.class public Lcom/android/wm/shell/back/BackAnimationControllerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;,
        Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;
    }
.end annotation


# static fields
.field private static final MESSAGE_BACK_INVOKED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BackAnimationControllerExt"

.field private static mInstance:Lcom/android/wm/shell/back/BackAnimationControllerExt;


# instance fields
.field private mBackInvokedMessenger:Landroid/os/Messenger;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;

.field private mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/back/BackAnimationControllerExt$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationControllerExt$1;-><init>(Lcom/android/wm/shell/back/BackAnimationControllerExt;)V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationControllerExt;->mListener:Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;

    sput-object p0, Lcom/android/wm/shell/back/BackAnimationControllerExt;->mInstance:Lcom/android/wm/shell/back/BackAnimationControllerExt;

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationControllerExt;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationControllerExt;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/back/BackAnimationControllerExt;)Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationControllerExt;->mListener:Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/back/BackAnimationControllerExt;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationControllerExt;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/back/BackAnimationControllerExt;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationControllerExt;->mBackInvokedMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/back/BackAnimationControllerExt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/android/wm/shell/back/BackAnimationControllerExt;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/back/BackAnimationControllerExt;->mInstance:Lcom/android/wm/shell/back/BackAnimationControllerExt;

    return-object v0
.end method


# virtual methods
.method public dispatchOnBackInvoked()V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationControllerExt;->mBackInvokedMessenger:Landroid/os/Messenger;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setWhat(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/wm/shell/back/BackAnimationControllerExt;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchOnBackInvoked catch exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public isTabletPanoramaWorkEnable()Z
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result p0

    return p0
.end method
