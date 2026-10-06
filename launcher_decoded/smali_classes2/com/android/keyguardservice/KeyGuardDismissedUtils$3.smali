.class Lcom/android/keyguardservice/KeyGuardDismissedUtils$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguardservice/KeyGuardDismissedUtils;->buildBubbleTextViewAnimation(Landroid/view/ViewGroup;JJLcom/android/launcher3/anim/OSpringInterpolator;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$hasText:Z

.field final synthetic val$shortcutAndWidgetContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$3;->val$shortcutAndWidgetContainer:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$3;->val$hasText:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeyGuardDismissedUtils"

    const-string v1, "buildBubbleTextViewAnimation : onAnimationCancel"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils$3;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KeyGuardDismissedUtils"

    const-string v0, "buildBubbleTextViewAnimation : onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->e()V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$3;->val$shortcutAndWidgetContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$3;->val$shortcutAndWidgetContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setAlphaWithoutIcon(F)V

    goto :goto_3

    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$3;->val$hasText:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    iget-boolean v1, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$3;->val$hasText:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/LauncherCardView;->setTextAlpha(F)V

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    :cond_6
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->KEYGUARD_DISMISS_TEXT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeyGuardDismissedUtils"

    const-string v1, "buildBubbleTextViewAnimation : onAnimationStart"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->KEYGUARD_DISMISS_TEXT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method
