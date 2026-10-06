.class Lcom/android/wm/shell/back/BackAnimationControllerExt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationControllerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationControllerExt;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationControllerExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationControllerExt$1;->this$0:Lcom/android/wm/shell/back/BackAnimationControllerExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/back/BackAnimationControllerExt$1;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationControllerExt$1;->lambda$onBackInvokedMessengerUpdated$0(Landroid/os/Messenger;)V

    return-void
.end method

.method private synthetic lambda$onBackInvokedMessengerUpdated$0(Landroid/os/Messenger;)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationControllerExt$1;->this$0:Lcom/android/wm/shell/back/BackAnimationControllerExt;

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/BackAnimationControllerExt;->c(Lcom/android/wm/shell/back/BackAnimationControllerExt;Landroid/os/Messenger;)V

    invoke-static {}, Lcom/android/wm/shell/back/BackAnimationControllerExt;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBackInvokedMessengerUpdated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onBackInvokedMessengerUpdated(Landroid/os/Messenger;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationControllerExt$1;->this$0:Lcom/android/wm/shell/back/BackAnimationControllerExt;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationControllerExt;->b(Lcom/android/wm/shell/back/BackAnimationControllerExt;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/s;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/back/s;-><init>(Lcom/android/wm/shell/back/BackAnimationControllerExt$1;Landroid/os/Messenger;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
