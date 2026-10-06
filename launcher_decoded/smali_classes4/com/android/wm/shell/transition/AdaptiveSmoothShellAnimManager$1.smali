.class Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->initDisplayListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager$1;->this$0:Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager$1;->this$0:Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    invoke-static {v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->g(Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;)Lcom/oplus/transition/OplusRotationAnimationController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/transition/OplusRotationAnimationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager$1;->this$0:Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    invoke-static {v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->f(Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;)Lcom/oplus/transition/OplusShellLightOSTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager$1;->this$0:Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    invoke-static {v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->f(Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;)Lcom/oplus/transition/OplusShellLightOSTransition;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/transition/OplusShellLightOSTransition;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager$1;->this$0:Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    invoke-static {p2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->d(Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;)Lcom/oplus/transition/OplusAnimationController;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager$1;->this$0:Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    invoke-static {p2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->d(Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;)Lcom/oplus/transition/OplusAnimationController;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager$1;->this$0:Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    invoke-static {p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->e(Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/oplus/transition/OplusAnimationController;->onConfigurationChanged(ILcom/android/wm/shell/common/DisplayController;)V

    :cond_1
    return-void
.end method
