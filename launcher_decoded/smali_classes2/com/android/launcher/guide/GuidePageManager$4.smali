.class Lcom/android/launcher/guide/GuidePageManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/GuidePageManager;->doCollapsedAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/guide/GuidePageManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/GuidePageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/guide/GuidePageManager$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager$4;->lambda$onAnimationEnd$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/guide/GuidePageManager$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager$4;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {v0}, Lcom/android/launcher/guide/GuidePageManager;->j(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->j(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {v0}, Lcom/android/launcher/guide/GuidePageManager;->j(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->j(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "GuidePageManager"

    const-string v0, " onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePageManager;->j(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePageManager;->n(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->isRemoveAnimationOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePageManager;->i(Lcom/android/launcher/guide/GuidePageManager;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, v0}, Lcom/android/launcher/guide/GuidePageManager;->l(Lcom/android/launcher/guide/GuidePageManager;Landroid/os/Handler;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePageManager;->i(Lcom/android/launcher/guide/GuidePageManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/guide/e;

    invoke-direct {v0, p0}, Lcom/android/launcher/guide/e;-><init>(Lcom/android/launcher/guide/GuidePageManager$4;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePageManager;->h(Lcom/android/launcher/guide/GuidePageManager;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePageManager;->h(Lcom/android/launcher/guide/GuidePageManager;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/guide/f;

    invoke-direct {v0, p0}, Lcom/android/launcher/guide/f;-><init>(Lcom/android/launcher/guide/GuidePageManager$4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePageManager;->j(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager$4;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->j(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    :cond_0
    return-void
.end method
