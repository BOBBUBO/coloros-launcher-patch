.class public Lcom/oplus/quickstep/views/OplusClearAllPanelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/views/OplusClearAllPanelView$ReasonSetPanelViewZ;
    }
.end annotation


# static fields
.field private static final ALPHA_FLAG:F = 0.5f

.field public static final ATHENA_PACKAGE:Ljava/lang/String; = "com.oplus.athena"

.field private static final DOCK_SPACE_PERCENT:F = 0.55f

.field private static final DOCK_SPACE_PERCENT_SMALL:F = 0.45f

.field private static final ENTER_ALPHA_ANIMATION_BOUNCE:F = 0.0f

.field private static final ENTER_ALPHA_ANIMATION_DURATION:J = 0x258L

.field private static final ENTER_ALPHA_ANIMATION_RESPONSE:F = 0.65f

.field public static final ENTER_ANIMATION_DURATION:J = 0x12cL

.field private static final ENTER_TRANSITION_ANIMATION_BOUNCE:F = 0.0f

.field private static final ENTER_TRANSITION_ANIMATION_DURATION:J = 0x2eeL

.field private static final ENTER_TRANSITION_ANIMATION_RESPONSE:F = 0.65f

.field private static final MEMORY_CHANGE_ANIMATION_DURATION:J = 0x12cL

.field public static final REASON_APP_TO_OVERVIEW_WINDOW_ANIM_END:Ljava/lang/String; = "createWindowAnimation#onAnimationEnd"

.field public static final REASON_APP_TO_OVERVIEW_WINDOW_ANIM_START:Ljava/lang/String; = "createWindowAnimation#onAnimationStart"

.field public static final REASON_CONTINUE_DRAG_END:Ljava/lang/String; = "contineDragEnd"

.field public static final REASON_ENTER_ANIMATION_START:Ljava/lang/String; = "playEnterAnimation#onAnimationStart"

.field public static final REASON_HANDLE_AFTER_ALL_ANIM_END:Ljava/lang/String; = "finalHandleAfterAllAnimEnd"

.field public static final REASON_LAUNCH_TASK:Ljava/lang/String; = "launchTaskAnimated"

.field public static final REASON_LAUNCH_TASK_ASYNC:Ljava/lang/String; = "launchTaskAnimatedAsync"

.field public static final REASON_ON_DRAG_END:Ljava/lang/String; = "onDragEnd"

.field public static final REASON_ON_DRAG_START:Ljava/lang/String; = "onDragStart"

.field public static final REASON_POST_DISMISS:Ljava/lang/String; = "applyPostDismissZResetAndActions"

.field public static final REASON_SLIDE_CONTROLLER_ON_DRAG:Ljava/lang/String; = "SlideController#onDrag"

.field public static final REASON_SLIDE_CONTROLLER_ON_DRAG_START:Ljava/lang/String; = "SlideController#onDragStart"

.field private static final START_ANIMATION_DELAY:J = 0x14L

.field private static final TAG:Ljava/lang/String; = "OplusClearAllPanelView"

.field public static final VISIBILITY_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/views/OplusClearAllPanelView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimationStartNumber:F

.field private mAnimationStartProgress:F

.field private mBottomMargin:I

.field private mBottomSpace:I

.field public mCleanStorage:Lcom/oplus/quickstep/views/OplusCleanStorageView;

.field public mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

.field public mClearAllPanelParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mClearClickListener:Landroid/view/View$OnClickListener;

.field private mCurrentAnimationProgress:F

.field private mCurrentMemoryNumber:F

.field private mDecimalFormat:Ljava/text/DecimalFormat;

.field private mEnterAnim:Landroid/animation/Animator;

.field private mExitAnimator:Landroid/animation/Animator;

.field private mFinalMemoryStr:Ljava/lang/String;

.field private mIsRecentsViewPortrait:Z

.field private mLastSetPanelViewZReason:Ljava/lang/String;

.field private mLastState:Lcom/android/launcher3/LauncherState;

.field private mLastTargetState:Lcom/android/launcher3/states/OPlusBaseState;

.field private mMemoryChangeAnimation:Landroid/animation/ValueAnimator;

.field private mMemoryInfoTv:Landroid/widget/TextView;

.field private mNewMemoryNumber:F

.field private mOriginalZ:F

.field private mQuickExitAnimaingFlag:Z

.field private mRotateAnim:Landroid/animation/Animator;

.field private mScreenHeight:I

.field private mShowingDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$1;

    const-string/jumbo v1, "visibilityAlpha"

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mIsRecentsViewPortrait:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCurrentMemoryNumber:F

    iput p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCurrentAnimationProgress:F

    iput p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mAnimationStartNumber:F

    iput p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mAnimationStartProgress:F

    iput p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mNewMemoryNumber:F

    iput p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mOriginalZ:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mQuickExitAnimaingFlag:Z

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mDecimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Ljava/lang/String;ZLjava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->lambda$playMemoryChangeAnimation$6(Ljava/lang/String;ZLjava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->lambda$setOnClearClickListener$3()V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->lambda$setOnClearClickListener$5(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private cancelExitAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mExitAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private createEnterAnimation(Lcom/android/launcher3/states/StateAnimationConfig;I)Landroid/animation/Animator;
    .locals 7

    invoke-static {p1}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isDockIconAndClearAllPanelLightAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mIsRecentsViewPortrait:Z

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getIsGesture()Z

    move-result v1

    invoke-static {p1, p2, v0, p0, v1}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->alphaTransYForClearAllPanelView(Lcom/android/launcher3/states/StateAnimationConfig;IZLandroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mIsRecentsViewPortrait:Z

    invoke-static {p2, v1, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getTranslationPropForClearAllPanel(IZLcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-wide/16 v1, 0x0

    const-wide v3, 0x3fe4ccccc0000000L    # 0.6499999761581421

    if-eqz p1, :cond_1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-direct {p2, v3, v4, v1, v2}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x2ee

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-direct {p1, v3, v4, v1, v2}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x258

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createExitAnimation(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mIsRecentsViewPortrait:Z

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getEndLoaction(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v1, p3, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getTranslationPropForClearAllPanel(IZFF)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    if-eqz p3, :cond_0

    filled-new-array {p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    sget-object v1, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_4:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p2, v1, v3

    const/4 p2, 0x0

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 p1, 0xf0

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/oplus/quickstep/views/OplusClearAllPanelView$6;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView$6;-><init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;ZLcom/oplus/quickstep/memory/MemoryInfoManager;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->lambda$updateMeminfo$1(Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;ZLcom/oplus/quickstep/memory/MemoryInfoManager;)V

    return-void
.end method

.method private destroyBrowser()V
    .locals 3

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    const-string v0, "OplusClearAllPanelView"

    const-string v1, "clear all app, destroyBrowser"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    check-cast p0, Ll2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "onDestroyed mClient not null:"

    const-string v2, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_3

    const-string v0, "BrowserLauncherClient"

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "onDestroyedByClearButton"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Lo2/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->terminal()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "onDestroyedByClearButton exception, message:"

    invoke-static {v1, p0, v0}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private dismissShowingGrantDialog()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mShowingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mShowingDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->lambda$onFinishInflate$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Lcom/oplus/quickstep/memory/MemoryInfoManager;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->lambda$updateMeminfo$2(Lcom/oplus/quickstep/memory/MemoryInfoManager;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->lambda$setOnClearClickListener$4()V

    return-void
.end method

.method private getDescriptionString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$string;->oplus_talkback_memory_clear:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->oplus_talkback_memory:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMemoryClearButtonDescriptionString: "

    const-string p2, ""

    const-string v0, "OplusClearAllPanelView"

    invoke-static {p1, p0, p2, v0}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getEndLoaction(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getScreenHeight(Z)I

    move-result p0

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method private getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/RecentContainerView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/RecentContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getScreenHeight(Z)I
    .locals 1

    iget v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mScreenHeight:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mScreenHeight:I

    :cond_1
    iget p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mScreenHeight:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mEnterAnim:Landroid/animation/Animator;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mFinalMemoryStr:Ljava/lang/String;

    return-object p0
.end method

.method private isMemoryChangeAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryChangeAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVisibleState(Lcom/android/launcher3/states/OPlusBaseState;)Z
    .locals 2
    .param p0    # Lcom/android/launcher3/states/OPlusBaseState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static bridge synthetic j(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mLastSetPanelViewZReason:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryInfoTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mAnimationStartNumber:F

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)Z
    .locals 1

    const-string p1, "OplusClearAllPanelView"

    const-string v0, "----- longClick enter recent manager"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/RecentsActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->startHome()V

    :cond_0
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statClearButtonLongClick()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$playMemoryChangeAnimation$6(Ljava/lang/String;ZLjava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCurrentAnimationProgress:F

    iget v1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mAnimationStartProgress:F

    iget v3, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mAnimationStartNumber:F

    iget v4, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mNewMemoryNumber:F

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p4

    iput p4, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCurrentMemoryNumber:F

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mDecimalFormat:Ljava/text/DecimalFormat;

    float-to-double v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string/jumbo p2, "\u200e"

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1, p3}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryInfoTv:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setOnClearClickListener$3()V
    .locals 1

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/quickstep/memory/KillAppWrapper;->clearAllTasksDryRun(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->destroyBrowser()V

    return-void
.end method

.method private synthetic lambda$setOnClearClickListener$4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mShowingDialog:Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$setOnClearClickListener$5(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string v1, "com.oplus.athena"

    invoke-static {v0, v1}, Lcom/android/launcher3/util/OplusMBAStartActivityHelper;->checkAppAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "OplusClearAllPanelView"

    if-nez v0, :cond_0

    const-string p1, "----- onClick clear all app"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    new-instance p2, Lb3/d;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lb3/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/android/launcher3/anim/r;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/anim/r;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, p2, v0}, Lcom/android/launcher3/util/OplusMBAStartActivityHelper;->getGrantDialog(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mShowingDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "----- else onClick clear all app"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->destroyBrowser()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateMeminfo$1(Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;ZLcom/oplus/quickstep/memory/MemoryInfoManager;)V
    .locals 6

    iget v0, p1, Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;->textDirectionFlag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryInfoTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMeminfo: new memory is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;->desc:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "OplusClearAllPanelView"

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->canPlayAnimation()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getMemoryAvailableWithoutUnit()F

    move-result v1

    invoke-virtual {p3}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getMemoryUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getStrMemoryTotalSuffix()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;->desc:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->isNeedLtrMark()Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->playMemoryChangeAnimation(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryInfoTv:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;->desc:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p3}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getStrMemoryAvailable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getStrEnLargeSize()Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p3, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mExpandRam:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getStrMemoryTotal()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getStrMemoryTotal()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " + "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getDescriptionString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$updateMeminfo$2(Lcom/oplus/quickstep/memory/MemoryInfoManager;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getMemoryInfo(Z)Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/views/b;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/oplus/quickstep/views/b;-><init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;ZLcom/oplus/quickstep/memory/MemoryInfoManager;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mAnimationStartProgress:F

    return-void
.end method

.method public static bridge synthetic n(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCurrentAnimationProgress:F

    return-void
.end method

.method public static bridge synthetic o(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCurrentMemoryNumber:F

    return-void
.end method

.method public static bridge synthetic p(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryChangeAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private playMemoryChangeAnimation(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mNewMemoryNumber:F

    iput p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mNewMemoryNumber:F

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mFinalMemoryStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mFinalMemoryStr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->isMemoryChangeAnimationRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    iget p2, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCurrentMemoryNumber:F

    iput p2, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mAnimationStartNumber:F

    iget p2, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCurrentAnimationProgress:F

    iput p2, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mAnimationStartProgress:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "playMemoryChangeAnimation: mNewMemoryNumber = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mNewMemoryNumber:F

    const-string p4, ", oldMemory = "

    const-string p5, ", mAnimationStartNumber = "

    invoke-static {p2, p3, p4, v0, p5}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget p3, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mAnimationStartNumber:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", mAnimationStartProgress = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mAnimationStartProgress:F

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", oldFinalMemoryStr = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "OplusClearAllPanelView"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryChangeAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryChangeAnimation:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/oplus/quickstep/views/d;

    invoke-direct {p4, p0, p2, p5, p3}, Lcom/oplus/quickstep/views/d;-><init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryChangeAnimation:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oplus/quickstep/views/OplusClearAllPanelView$5;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView$5;-><init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryChangeAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic q(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mNewMemoryNumber:F

    return-void
.end method

.method public static bridge synthetic r(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mQuickExitAnimaingFlag:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mRotateAnim:Landroid/animation/Animator;

    return-void
.end method

.method private startExitAnimator(Landroid/view/View;Landroid/util/FloatProperty;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mQuickExitAnimaingFlag:Z

    if-eqz v0, :cond_0

    const-string p0, "OplusClearAllPanelView"

    const-string/jumbo p1, "startExitAnimator now is exit animating and return"

    const-string p2, ""

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->INSTANCE:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;

    invoke-virtual {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->dismiss()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->cancelExitAnimator()V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->createExitAnimation(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mExitAnimator:Landroid/animation/Animator;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x0

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mExitAnimator:Landroid/animation/Animator;

    sget-object p2, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->CURVE_OPACITY_IN:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mExitAnimator:Landroid/animation/Animator;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/RecentContainerView;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/RecentContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p1

    sget-object p2, Lcom/oplus/quickstep/relay/data/RelayState$ExitRecent;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$ExitRecent;

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    :cond_2
    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Lcom/android/quickstep/views/RecentsView;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public animateNormal()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/views/PressFeedbackButton;->animateNormal()V

    :cond_0
    return-void
.end method

.method public animatePress()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/views/PressFeedbackButton;->animatePress()V

    :cond_0
    return-void
.end method

.method public cancelEnterAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mEnterAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mEnterAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelRotateAnimation(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mRotateAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mRotateAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public clearAllBtnPerformClick()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public clearEnterAnim()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->isEnterAnimatorRunning()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "clearEnterAnim: "

    const-string v2, "OplusClearAllPanelView"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mEnterAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void
.end method

.method public createRotateAnimation(Z)Landroid/animation/Animator;
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    sget-object v0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mRotateAnim:Landroid/animation/Animator;

    new-instance v0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$4;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView$4;-><init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mRotateAnim:Landroid/animation/Animator;

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/RecentContainerView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/RecentContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/RecentContainerView;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher/Launcher;->mKeyEventDownInOverviewTablet:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getBottomMargin()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mBottomMargin:I

    return p0
.end method

.method public getClearAllBtnBoundsOnScreen(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :cond_0
    return-object p1
.end method

.method public getClearButtonHeight()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getClearPressButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    return-object p0
.end method

.method public getIsGesture()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIsMem()Z
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->needMemoryDetail()Z

    move-result p0

    return p0
.end method

.method public getMemInfoLineHeight()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryInfoTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    return p0
.end method

.method public isEnterAnimatorRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mEnterAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mEnterAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needUpdateBottomSpace(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    if-lez p4, :cond_1

    iget p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mBottomSpace:I

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getScreenHeight(Z)I

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.android.launcher"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->color_clear_btn_other_desktop_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->color_clear_btn_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_3
    :goto_1
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->dismissShowingGrantDialog()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->btn_clear:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    iput-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$id;->tv_memory_info:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryInfoTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllPanelParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mOriginalZ:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getScreenHeight(Z)I

    sget v0, Lcom/android/launcher3/R$id;->clean_storage_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/views/OplusCleanStorageView;

    iput-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCleanStorage:Lcom/oplus/quickstep/views/OplusCleanStorageView;

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->initPhoneManagerEntranceState()V

    invoke-virtual {v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->shouldShowPhoneManagerCleanSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCleanStorage:Lcom/oplus/quickstep/views/OplusCleanStorageView;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->setCleanStorageButtonClickListen(Lcom/oplus/quickstep/views/OplusCleanStorageView;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    new-instance v1, Lcom/oplus/quickstep/views/a;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/views/a;-><init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    new-instance v1, Lcom/oplus/quickstep/views/OplusClearAllPanelView$2;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView$2;-><init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_1
    return-void
.end method

.method public onInsetsChanged(ILandroid/graphics/Rect;Landroid/graphics/Rect;ZLcom/oplus/quickstep/dock/DockView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z",
            "Lcom/oplus/quickstep/dock/DockView<",
            "*>;)V"
        }
    .end annotation

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p1, v0

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mBottomSpace:I

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/4 p5, 0x1

    invoke-static {p4, p5}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result p4

    add-int/2addr v0, p4

    :cond_0
    div-int/lit8 p4, v0, 0x2

    iput p4, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mBottomMargin:I

    goto :goto_2

    :cond_1
    int-to-float p4, v0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDeviceInSmall()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_2
    const v1, 0x3f0ccccd    # 0.55f

    :goto_0
    mul-float/2addr p4, v1

    float-to-int p4, p4

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, p4, 0x2

    add-int/2addr v1, v2

    sub-int v2, p4, v2

    sub-int p4, v0, p4

    add-int/2addr p4, v2

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mBottomMargin:I

    iget-object p4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p4

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p4, v2, :cond_3

    iget p4, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mBottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->three_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr p4, v2

    iput p4, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mBottomMargin:I

    goto :goto_1

    :cond_3
    iget p4, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mBottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->gesture_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p4

    iput v2, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mBottomMargin:I

    :goto_1
    if-eqz p5, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p5, p2, v1, p4}, Lcom/oplus/quickstep/dock/DockView;->calculateLocation(Landroid/graphics/Rect;II)V

    :cond_4
    :goto_2
    const-string/jumbo p4, "setInsets: bottomSpace = "

    const-string p5, " heightPx = "

    const-string v1, " insets.bottom = "

    invoke-static {v0, p1, p4, p5, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mTempRect.bottom = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bottomMargin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mBottomMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height() = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,tempRect"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "OplusClearAllPanelView"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public playEnterAnimation(Lcom/android/launcher3/LauncherState;ZILcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 10

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p2, :cond_3

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mLastState:Lcom/android/launcher3/LauncherState;

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    if-ne v4, v0, :cond_1

    iget-object v4, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mLastTargetState:Lcom/android/launcher3/states/OPlusBaseState;

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :cond_3
    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_6

    if-ne v0, v1, :cond_6

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getClearPressButton()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v7

    aget v8, v7, v3

    if-ltz v8, :cond_5

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v9

    if-gt v8, v9, :cond_5

    aget v7, v7, v2

    if-ltz v7, :cond_5

    iget-object v8, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v8

    if-le v7, v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v6

    if-nez v7, :cond_6

    :cond_5
    :goto_3
    move v4, v3

    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v7, "playEnterAnimation(), check="

    const-string v8, ", rotation="

    const-string v9, ", needReturn="

    invoke-static {v7, v8, v9, p3, p2}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", toState="

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mLastState="

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mLastState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", curState="

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", tragetState="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mLastTargetState="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mLastTargetState:Lcom/android/launcher3/states/OPlusBaseState;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, ""

    const-string v7, "OplusClearAllPanelView"

    invoke-static {v5, v7, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mLastState:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mLastTargetState:Lcom/android/launcher3/states/OPlusBaseState;

    if-nez v4, :cond_b

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, p2, :cond_b

    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->cancelRotateAnimation(Lcom/android/launcher3/LauncherState;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->cancelExitAnimator()V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setViewClickable(F)V

    if-ne p1, v1, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->cancelEnterAnimator()V

    invoke-direct {p0, p4, p3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->createEnterAnimation(Lcom/android/launcher3/states/StateAnimationConfig;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mEnterAnim:Landroid/animation/Animator;

    new-instance p2, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;

    invoke-direct {p2, p0, p3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;-><init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mEnterAnim:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/RecentContainerView;

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/RecentContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    sget-object p1, Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    instance-of p2, v0, Lcom/android/launcher3/LauncherState;

    if-eqz p2, :cond_c

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean p2, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz p2, :cond_d

    :cond_c
    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, p2, :cond_d

    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_f

    :cond_d
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->isEnterAnimatorRunning()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mEnterAnim:Landroid/animation/Animator;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_e
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->cancelRotateAnimation(Lcom/android/launcher3/LauncherState;)V

    const-string/jumbo p1, "playEnterAnimation"

    invoke-virtual {p0, v2, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->playExitAnimator(ZLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setViewClickable(F)V

    :cond_f
    return-void
.end method

.method public playExitAnimator(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->playExitAnimator(ZLjava/lang/String;Z)V

    return-void
.end method

.method public playExitAnimator(ZLjava/lang/String;Z)V
    .locals 12

    .line 2
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->isVisibleState(Lcom/android/launcher3/states/OPlusBaseState;)Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->isEnterAnimatorRunning()Z

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/BaseDraggingActivity;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 8
    :goto_1
    instance-of v4, v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    .line 10
    :goto_2
    sget-object v6, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result v6

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    const-string v8, "OplusClearAllPanelView"

    const-string v9, ""

    if-eqz v7, :cond_4

    .line 12
    const-string/jumbo v7, "playExitAnimator(), visible="

    const-string v10, ", animate="

    const-string v11, ", invokeFrom="

    .line 13
    invoke-static {v7, v1, v10, p1, v11}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 14
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", alpha="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " , targetState = "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isAppToHomeSwipeToRecentTogetherRunning="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "; isSpringAnimToRecent="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isEnterAnimatorRunning="

    .line 16
    invoke-static {v7, v5, p2, v2}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {v9, v8, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 18
    sget-object p2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, p2, :cond_5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    return-void

    .line 19
    :cond_5
    sget-object p2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, p2, :cond_6

    if-eqz v5, :cond_6

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    move v1, v4

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    .line 20
    iget-object v2, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mEnterAnim:Landroid/animation/Animator;

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 22
    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setAlpha(F)V

    :cond_8
    if-nez v1, :cond_9

    .line 23
    invoke-direct {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->dismissShowingGrantDialog()V

    .line 24
    :cond_9
    sget-object v2, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->INSTANCE:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;

    invoke-virtual {v2}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->dismiss()V

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    if-eqz p1, :cond_e

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, v3, p1

    if-nez p1, :cond_b

    goto :goto_6

    .line 26
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_c

    goto :goto_5

    :cond_c
    if-ne v0, p2, :cond_d

    .line 27
    const-string/jumbo p0, "playExitAnimator(), return because OplusClearAllPanelView not visible, no need exit"

    invoke-static {v9, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_d
    :goto_5
    sget-object p1, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    invoke-direct {p0, p0, p1, p3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->startExitAnimator(Landroid/view/View;Landroid/util/FloatProperty;Z)V

    return-void

    .line 29
    :cond_e
    :goto_6
    invoke-direct {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->cancelExitAnimator()V

    .line 30
    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setVisibilityAlpha(F)V

    .line 31
    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setViewClickable(F)V

    .line 32
    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isOtherDesk()Z

    move-result p1

    if-nez p1, :cond_f

    cmpl-float p1, v3, v2

    if-lez p1, :cond_f

    .line 33
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setVisibilityAlpha(F)V

    :cond_f
    return-void
.end method

.method public quickPlayExitAnimator(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->isEnterAnimatorRunning()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "quickPlayExitAnimator: "

    const-string v2, "OplusClearAllPanelView"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mEnterAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->cancelRotateAnimation(Lcom/android/launcher3/LauncherState;)V

    const-string/jumbo p1, "quickExitAnima"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->playExitAnimator(ZLjava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setViewClickable(F)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mLastSetPanelViewZReason:Ljava/lang/String;

    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "alpha: "

    const-string v0, ", caller="

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string v0, "OplusClearAllPanelView"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setClearAllPanelViewTranslationZ(ZLjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "setClearAllPanelViewTranslationZ isRecover="

    const-string v1, ", translationZ="

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusClearAllPanelView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iget v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mOriginalZ:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    const/high16 v0, -0x31000000

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mLastSetPanelViewZReason:Ljava/lang/String;

    return-void
.end method

.method public setContentAlpha(F)V
    .locals 0

    return-void
.end method

.method public setGridProgress(F)V
    .locals 0

    return-void
.end method

.method public setGridScrollOffset(F)V
    .locals 0

    return-void
.end method

.method public setGridTranslationPrimary(F)V
    .locals 0

    return-void
.end method

.method public setGridTranslationSecondary(F)V
    .locals 0

    return-void
.end method

.method public setIsRecentsViewPortrait(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mIsRecentsViewPortrait:Z

    return-void
.end method

.method public setOffsetTranslationPrimary(F)V
    .locals 0

    return-void
.end method

.method public setOnClearClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearClickListener:Landroid/view/View$OnClickListener;

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/quickstep/views/e;

    invoke-direct {v0, p0, p1}, Lcom/oplus/quickstep/views/e;-><init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearClickListener:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 0

    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->color_clear_btn_other_desktop_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setViewClickable(F)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    return-void
.end method

.method public setVisibilityAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{transX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateClearAllSize()V
    .locals 3

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->clear_all_button_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_clear_panel_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateDistanceBetweenClearCleanLandscape()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryInfoTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->color_recents_meminfo_top_margin_landscape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryInfoTv:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateDistanceBetweenClearCleanPortrait()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryInfoTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->color_recents_meminfo_top_margin_portrait:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryInfoTv:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateMeminfo(Z)V
    .locals 3

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->needMemoryDetail()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/views/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/quickstep/views/c;-><init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Lcom/oplus/quickstep/memory/MemoryInfoManager;Z)V

    invoke-virtual {v1, v2}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryInfoTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryInfoTv:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mMemoryInfoTv:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updatePhoneManagerPosition(I)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->needShowPhoneManagerEntranceAtLast()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCleanStorage:Lcom/oplus/quickstep/views/OplusCleanStorageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->color_clean_memory_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCleanStorage:Lcom/oplus/quickstep/views/OplusCleanStorageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
