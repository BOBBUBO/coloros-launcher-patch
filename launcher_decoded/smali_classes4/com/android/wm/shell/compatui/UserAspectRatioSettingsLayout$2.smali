.class Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->hideItem(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;->this$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;->val$view:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/window/flags/Flags;->releaseUserAspectRatioWm()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;->this$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    invoke-static {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->d(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;)Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    :cond_0
    return-void
.end method
