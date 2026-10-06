.class Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->alphaAnimation(Landroid/view/View;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$hide:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;ZLandroid/view/View;)V
    .locals 0

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$2;->val$hide:Z

    iput-object p3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$2;->val$hide:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$2;->val$view:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$2;->val$hide:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$2;->val$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
