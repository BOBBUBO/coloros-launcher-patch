.class Lcom/android/launcher/powersave/SuperPowerModeManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/powersave/SuperPowerModeManager;->showOpenSuperPowerSaveModeAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

.field final synthetic val$windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/SuperPowerModeManager;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$2;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    iput-object p2, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$2;->val$windowManager:Landroid/view/WindowManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/powersave/SuperPowerModeManager$2;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerModeManager$2;->lambda$onAnimationEnd$0(Landroid/view/WindowManager;)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/view/WindowManager;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$2;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->j(Lcom/android/launcher/powersave/SuperPowerModeManager;)Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->setWindowFlagsNotFullScreen()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$2;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->f(Lcom/android/launcher/powersave/SuperPowerModeManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$2;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->f(Lcom/android/launcher/powersave/SuperPowerModeManager;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$2;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->h(Lcom/android/launcher/powersave/SuperPowerModeManager;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string/jumbo p1, "showOpenSuperPowerSaveModeAnim: close open SuperPowerSaveMode anim"

    const-string v0, "SuperPowerModeManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$2;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->f(Lcom/android/launcher/powersave/SuperPowerModeManager;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p0, "showOpenSuperPowerSaveModeAnim\uff1amOpenanimLayout is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$2;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->f(Lcom/android/launcher/powersave/SuperPowerModeManager;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$2;->val$windowManager:Landroid/view/WindowManager;

    new-instance v1, Lcom/android/launcher/powersave/f;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/powersave/f;-><init>(Lcom/android/launcher/powersave/SuperPowerModeManager$2;Landroid/view/WindowManager;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
