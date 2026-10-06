.class Lcom/android/launcher/togglebar/LayoutSettingsHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/LayoutSettingsHelper;->changeWidgetsVisibility(Lcom/android/launcher/Launcher;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$stackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$1;->val$stackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$1;->val$stackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->onWidgetLayoutStateChange(ZZ)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$1;->val$stackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->onWidgetLayoutStateChange(ZZ)V

    :cond_0
    return-void
.end method
