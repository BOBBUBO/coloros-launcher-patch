.class Lcom/android/quickstep/AppToOverviewAnimationProvider$6;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/AppToOverviewAnimationProvider;->focusToNextPageIfNeedInner(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/FocusToNextPageAnim;J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$recentsView:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$6;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "AppToOverviewAnimationProvider"

    const-string v0, "focusToNextPageIfNeedInner onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->isFocusToNextPageProcessRunning:Z

    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$6;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->isAutoFocusToNextPageInOverviewAnimatorStarted:Z

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->updateFlags(IZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "AppToOverviewAnimationProvider"

    const-string v0, "focusToNextPageIfNeedInner onAnimationStart"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$6;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->isAutoFocusToNextPageInOverviewAnimatorStarted:Z

    return-void
.end method
