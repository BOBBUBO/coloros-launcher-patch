.class public Lcom/oplus/splitremind/SplitRemindView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;,
        Lcom/oplus/splitremind/SplitRemindView$OnDismissCallback;,
        Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;
    }
.end annotation


# static fields
.field public static final DEBUG_PANIC:Z

.field private static final PREFERENCE_SPLIT_REMIND_SHOW:Ljava/lang/String; = "split_remind_show"

.field private static final TAG:Ljava/lang/String; = "SplitRemindView"

.field public static final TYPE_POLICY_APP_TOGGLE:I = 0x0

.field public static final TYPE_POLICY_NEW_TASK_LAUNCH:I = 0x1

.field public static final VIEW_CANCELING:I = 0x8

.field public static final VIEW_CANCEL_ANIMATION:I = 0x6

.field public static final VIEW_CLOSE_ANIMATION:I = 0x5

.field public static final VIEW_CLOSING:I = 0x7

.field public static final VIEW_DESTROY:I = 0x9

.field public static final VIEW_NOT_SHOW:I = 0x0

.field public static final VIEW_OPEN_ANIMATION:I = 0x4

.field public static final VIEW_SHOWING:I = 0x1

.field public static final VIEW_SHOWN:I = 0x2

.field public static final VIEW_SHOWN_NO_ANIMATION:I = 0x3


# instance fields
.field private final INT_BG_RADIUS:I

.field private final INT_CANCEL_ANIMATION_DURATION:I

.field private final INT_CLOSE_ANIMATION_DURATION:I

.field private final INT_DELAY_TIME_DEFAULT:I

.field private final INT_DELAY_TIME_FIRST:I

.field private final INT_FLIP_CLOSE_ANIMATION_DURATION:I

.field private final INT_FLIP_DISMISS_DISTANCE:I

.field private final INT_LP_Y:I

.field private final INT_OPEN_ANIMATION_DELAY:I

.field private final INT_OPEN_ANIMATION_DURATION:I

.field private final INT_SLIDE_DISTANCE_THRESHOLD_IN_DX:I

.field private final INT_TIPS_DELAY_TIME:I

.field private final INT_TIPS_OFFSET_DP:I

.field private mCancelAnimSet:Landroid/animation/AnimatorSet;

.field private mCloseAnimSet:Landroid/animation/AnimatorSet;

.field private mContext:Landroid/content/Context;

.field private final mDismissRunnable:Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

.field private mFlipCloseAnimSet:Landroid/animation/AnimatorSet;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mHandler:Landroid/os/Handler;

.field private mInnerLayout:Landroid/view/View;

.field private mLeftIconView:Landroid/widget/ImageView;

.field private mLeftP:Ljava/lang/String;

.field private mLeftUserId:I

.field private mLp:Landroid/view/WindowManager$LayoutParams;

.field private mOnDismissCallback:Lcom/oplus/splitremind/SplitRemindView$OnDismissCallback;

.field private mOpenAnimSet:Landroid/animation/AnimatorSet;

.field private mPolicyType:I

.field private mRemindLayout:Landroid/view/View;

.field private mRightIconView:Landroid/widget/ImageView;

.field private mRightP:Ljava/lang/String;

.field private mRightUserId:I

.field private final mShowRunnable:Ljava/lang/Runnable;

.field private final mShowTipsRunnable:Ljava/lang/Runnable;

.field private mSplitRecommendationCallback:Lcom/oplus/splitscreen/ISplitRecommendationCallback;

.field private mSplitRemindController:Lcom/oplus/splitremind/SplitRemindController;

.field private mSplitRemindDelay:I

.field private mSplitRemindTipsManager:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

.field private mStatus:I

.field private mTextView:Landroid/widget/TextView;

.field private mViewManager:Lcom/oplus/view/ViewRootManager;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mbackgroundBlurDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/splitremind/SplitRemindView;->DEBUG_PANIC:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/oplus/splitremind/SplitRemindController;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/splitscreen/ISplitRecommendationCallback;Landroid/os/Bundle;Landroid/os/Handler;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x20

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->INT_BG_RADIUS:I

    const/16 v2, 0x30

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->INT_LP_Y:I

    const/16 v2, 0x1388

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->INT_DELAY_TIME_DEFAULT:I

    const/16 v2, 0x1f40

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->INT_DELAY_TIME_FIRST:I

    const/16 v2, 0x258

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->INT_OPEN_ANIMATION_DURATION:I

    const/16 v3, 0x12c

    iput v3, v0, Lcom/oplus/splitremind/SplitRemindView;->INT_OPEN_ANIMATION_DELAY:I

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->INT_CLOSE_ANIMATION_DURATION:I

    const/16 v2, 0x1c2

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->INT_CANCEL_ANIMATION_DURATION:I

    const/16 v2, 0x32

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->INT_TIPS_DELAY_TIME:I

    const/16 v2, 0x8

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->INT_TIPS_OFFSET_DP:I

    const/16 v2, 0x190

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->INT_FLIP_CLOSE_ANIMATION_DURATION:I

    const/16 v2, 0x19

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->INT_SLIDE_DISTANCE_THRESHOLD_IN_DX:I

    const/16 v2, 0x168

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->INT_FLIP_DISMISS_DISTANCE:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->mPolicyType:I

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->mLeftUserId:I

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->mRightUserId:I

    iput v2, v0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindDelay:I

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mbackgroundBlurDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    const/16 v8, 0x8

    const/4 v9, -0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7f6

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v10, v0, Lcom/oplus/splitremind/SplitRemindView;->mLp:Landroid/view/WindowManager$LayoutParams;

    iput-object v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mOpenAnimSet:Landroid/animation/AnimatorSet;

    iput-object v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mCloseAnimSet:Landroid/animation/AnimatorSet;

    iput-object v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mCancelAnimSet:Landroid/animation/AnimatorSet;

    iput-object v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mFlipCloseAnimSet:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5, v6}, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;-><init>(Lcom/oplus/splitremind/SplitRemindView;ZZ)V

    iput-object v4, v0, Lcom/oplus/splitremind/SplitRemindView;->mDismissRunnable:Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

    new-instance v4, Lcom/android/launcher/layout/a0;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lcom/android/launcher/layout/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/oplus/splitremind/SplitRemindView;->mShowRunnable:Ljava/lang/Runnable;

    new-instance v4, Lcom/oplus/splitremind/SplitRemindView$1;

    invoke-direct {v4, p0}, Lcom/oplus/splitremind/SplitRemindView$1;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    iput-object v4, v0, Lcom/oplus/splitremind/SplitRemindView;->mShowTipsRunnable:Ljava/lang/Runnable;

    iput v6, v0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    iput-object v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mOnDismissCallback:Lcom/oplus/splitremind/SplitRemindView$OnDismissCallback;

    new-instance v3, Lcom/oplus/splitremind/SplitRemindView$2;

    invoke-direct {v3, p0}, Lcom/oplus/splitremind/SplitRemindView$2;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    iput-object v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-object v3, p1

    iput-object v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lcom/oplus/splitremind/SplitRemindView;->mWindowManager:Landroid/view/WindowManager;

    move-object v4, p3

    iput-object v4, v0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindController:Lcom/oplus/splitremind/SplitRemindController;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRecommendationCallback:Lcom/oplus/splitscreen/ISplitRecommendationCallback;

    invoke-static {p1}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->getInstance(Landroid/content/Context;)Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindTipsManager:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    if-eqz v1, :cond_0

    const-string/jumbo v3, "leftTaskId"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string/jumbo v3, "policyType"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mPolicyType:I

    const-string/jumbo v3, "leftUserId"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mLeftUserId:I

    const-string/jumbo v3, "rightUserId"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/oplus/splitremind/SplitRemindView;->mRightUserId:I

    :cond_0
    move-object v1, p4

    iput-object v1, v0, Lcom/oplus/splitremind/SplitRemindView;->mLeftP:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/oplus/splitremind/SplitRemindView;->mRightP:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/splitremind/SplitRemindView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView;->showInner()V

    return-void
.end method

.method private addTips(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/plugins/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/shared/plugins/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    return-void
.end method

.method public static synthetic b(Lcom/oplus/splitremind/SplitRemindView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitremind/SplitRemindView;->lambda$updateTipsPosition$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/splitremind/SplitRemindView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitremind/SplitRemindView;->lambda$addTips$0(Landroid/view/View;)V

    return-void
.end method

.method private callOnDismissCallbackIfNeed()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mOnDismissCallback:Lcom/oplus/splitremind/SplitRemindView$OnDismissCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/splitremind/SplitRemindView$OnDismissCallback;->onDismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mOnDismissCallback:Lcom/oplus/splitremind/SplitRemindView$OnDismissCallback;

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/splitremind/SplitRemindView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private dismissInner(ZZ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dismiss \nstatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nHasCancelAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mCancelAnimSet:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nHasCloseAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mCloseAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nHasOpenAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mOpenAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitRemindView"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3}, Lcom/oplus/splitremind/SplitRemindView;->removeTips(Z)V

    invoke-virtual {p0}, Lcom/oplus/splitremind/SplitRemindView;->isClosing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRecommendationCallback:Lcom/oplus/splitscreen/ISplitRecommendationCallback;

    if-eqz v0, :cond_5

    const-string v4, "SplitRecommendationCallback error"

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {v0}, Lcom/oplus/splitscreen/ISplitRecommendationCallback;->onCanceled()V

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mLeftP:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/splitremind/SplitRemindView;->mRightP:Ljava/lang/String;

    iget v6, p0, Lcom/oplus/splitremind/SplitRemindView;->mPolicyType:I

    invoke-static {p1, v0, v5, v6, v2}, Lcom/android/wm/shell/fullscreen/SmartMultiWindowStatisticHelper;->eventTracking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-interface {v0}, Lcom/oplus/splitscreen/ISplitRecommendationCallback;->onConfirmed()V

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mLeftP:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/splitremind/SplitRemindView;->mRightP:Ljava/lang/String;

    iget v5, p0, Lcom/oplus/splitremind/SplitRemindView;->mPolicyType:I

    invoke-static {p1, v0, v2, v5, v3}, Lcom/android/wm/shell/fullscreen/SmartMultiWindowStatisticHelper;->eventTracking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRecommendationCallback:Lcom/oplus/splitscreen/ISplitRecommendationCallback;

    :cond_5
    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mOpenAnimSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/oplus/splitremind/SplitRemindView;->startCancelAnimation(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    iget p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView;->removeSplitRemindView()V

    goto :goto_5

    :cond_7
    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView;->callOnDismissCallbackIfNeed()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dismiss view but something error. status = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-static {p1, p2, v1}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/oplus/splitremind/SplitRemindView;->startFlipCloseAnimation(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/oplus/splitremind/SplitRemindView;->startCloseAnimation(Landroid/view/View;)V

    :goto_5
    invoke-static {}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->getInstance()Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->removeListener(Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;)V

    return-void
.end method

.method private dp2px(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p2

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/oplus/splitremind/SplitRemindView;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/splitremind/SplitRemindView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/oplus/splitremind/SplitRemindView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mInnerLayout:Landroid/view/View;

    return-object p0
.end method

.method private getAppIcon(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "SplitRemindView"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppIcon Exception pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$drawable;->decor_zoom_closed_button_dark:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getAppIcon OutOfMemoryError pkg = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$drawable;->decor_zoom_closed_button_dark:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getDelayedTime()J
    .locals 3

    iget v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindDelay:I

    const-string/jumbo v1, "split_remind_show"

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindDelay:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindDelay:I

    if-lez v2, :cond_1

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindDelay:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindDelay:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v0, 0x1f40

    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/oplus/splitremind/SplitRemindView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mPolicyType:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/oplus/splitremind/SplitRemindView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/oplus/splitremind/SplitRemindView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mShowTipsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/oplus/splitremind/SplitRemindView;)Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindTipsManager:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/oplus/splitremind/SplitRemindView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    return p0
.end method

.method private synthetic lambda$addTips$0(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    const/4 v1, 0x5

    const-string v2, "SplitRemindView"

    if-lt v0, v1, :cond_1

    sget-boolean p0, Lcom/oplus/splitremind/SplitRemindView;->DEBUG_PANIC:Z

    if-eqz p0, :cond_0

    const-string p0, "do not addTip, view is dismissing"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v4, p1

    const/4 v5, 0x1

    aget v4, v4, v5

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p1

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v5

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v5

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v5

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p1

    iget p1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p1

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    sget-boolean p1, Lcom/oplus/splitremind/SplitRemindView;->DEBUG_PANIC:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "addTips rect = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "gRect = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hRect = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindTipsManager:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/oplus/splitremind/SplitRemindView;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iget v2, p0, Lcom/oplus/splitremind/SplitRemindView;->mPolicyType:I

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->showTipsIfNeed(Landroid/graphics/Rect;IILcom/oplus/splitremind/SplitRemindView;)V

    return-void
.end method

.method private synthetic lambda$updateTipsPosition$1(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v1, p1

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    sget-boolean p1, Lcom/oplus/splitremind/SplitRemindView;->DEBUG_PANIC:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateTipsPosition rect = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SplitRemindView"

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindTipsManager:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/oplus/splitremind/SplitRemindView;->dp2px(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->updatePosition(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/splitremind/SplitRemindView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mbackgroundBlurDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/oplus/splitremind/SplitRemindView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mCancelAnimSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic o(Lcom/oplus/splitremind/SplitRemindView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mCloseAnimSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic p(Lcom/oplus/splitremind/SplitRemindView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mFlipCloseAnimSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic q(Lcom/oplus/splitremind/SplitRemindView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mOpenAnimSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic r(Lcom/oplus/splitremind/SplitRemindView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    return-void
.end method

.method private removeSplitRemindView()V
    .locals 5

    const-string/jumbo v0, "status change to "

    const-string/jumbo v1, "removeView status = "

    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView;->callOnDismissCallbackIfNeed()V

    iget-object v2, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    const-string v3, "SplitRemindView"

    if-nez v2, :cond_0

    const-string p0, "View is null"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v4, 0x4

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/oplus/splitremind/SplitRemindView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    invoke-interface {v2, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x9

    iput v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    sget-boolean v1, Lcom/oplus/splitremind/SplitRemindView;->DEBUG_PANIC:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mInnerLayout:Landroid/view/View;

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mLeftIconView:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mRightIconView:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mViewManager:Lcom/oplus/view/ViewRootManager;

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mbackgroundBlurDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private removeTips(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindTipsManager:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mPolicyType:I

    invoke-virtual {v0, p0, p1}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->hideTipsIfNeed(IZ)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/oplus/splitremind/SplitRemindView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitremind/SplitRemindView;->addTips(Landroid/view/View;)V

    return-void
.end method

.method private setBlurDrawable(Landroid/view/View;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x2

    const-string v7, "SplitRemindView"

    const-string/jumbo v8, "setBlurDrawable =>\nblend =>"

    :try_start_0
    new-instance v9, Lcom/oplus/view/ViewRootManager;

    invoke-direct {v9, v1}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    iput-object v9, v0, Lcom/oplus/splitremind/SplitRemindView;->mViewManager:Lcom/oplus/view/ViewRootManager;

    new-instance v9, Lcom/oplus/graphics/OplusBlurParam;

    invoke-direct {v9}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    iget-object v10, v0, Lcom/oplus/splitremind/SplitRemindView;->mViewManager:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {v10}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v0, Lcom/oplus/splitremind/SplitRemindView;->mbackgroundBlurDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/android/wm/shell/R$color;->remind_blend_blur:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iget-object v11, v0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/android/wm/shell/R$color;->remind_mixnd_blur:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/oplus/util/OplusDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v6

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    :goto_0
    shr-int/lit8 v13, v10, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v13, v14

    shr-int/lit8 v15, v10, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-float v15, v15

    div-float/2addr v15, v14

    and-int/lit16 v5, v10, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v14

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float/2addr v10, v14

    new-array v14, v4, [F

    aput v13, v14, v3

    aput v15, v14, v2

    aput v5, v14, v6

    const/4 v5, 0x3

    aput v10, v14, v5

    shr-int/lit8 v5, v11, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v5, v10

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    div-float/2addr v13, v10

    and-int/lit16 v15, v11, 0xff

    int-to-float v15, v15

    div-float/2addr v15, v10

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v10

    new-array v4, v4, [F

    aput v5, v4, v3

    aput v13, v4, v2

    aput v15, v4, v6

    const/4 v2, 0x3

    aput v11, v4, v2

    invoke-virtual {v9, v6}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    invoke-virtual {v9, v12, v14, v4}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    iget-object v2, v0, Lcom/oplus/splitremind/SplitRemindView;->mViewManager:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {v2, v9}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    iget-object v2, v0, Lcom/oplus/splitremind/SplitRemindView;->mViewManager:Lcom/oplus/view/ViewRootManager;

    iget-object v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    const/16 v5, 0x20

    invoke-direct {v0, v3, v5}, Lcom/oplus/splitremind/SplitRemindView;->dp2px(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(F)V

    iget-object v2, v0, Lcom/oplus/splitremind/SplitRemindView;->mViewManager:Lcom/oplus/view/ViewRootManager;

    iget-object v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v5}, Lcom/oplus/splitremind/SplitRemindView;->dp2px(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    iget-object v2, v0, Lcom/oplus/splitremind/SplitRemindView;->mbackgroundBlurDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-boolean v2, Lcom/oplus/splitremind/SplitRemindView;->DEBUG_PANIC:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n mix =>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oplus/splitremind/SplitRemindView;->mbackgroundBlurDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/oplus/splitremind/SplitRemindView;->mbackgroundBlurDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBlurDrawable error --- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private showInner()V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    sget-boolean v0, Lcom/oplus/splitremind/SplitRemindView;->DEBUG_PANIC:Z

    const-string v1, "SplitRemindView"

    const-string/jumbo v2, "status change to "

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-static {v3, v4, v1}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->getInstance()Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->addListener(Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;)V

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$layout;->split_remind:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    sget v4, Lcom/android/wm/shell/R$id;->layout_inner:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mInnerLayout:Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    sget v4, Lcom/android/wm/shell/R$id;->remind:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    sget v4, Lcom/android/wm/shell/R$id;->left_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mLeftIconView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    sget v4, Lcom/android/wm/shell/R$id;->right_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mRightIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v3, "getAppIcon start"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    iget v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mLeftUserId:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget v6, p0, Lcom/oplus/splitremind/SplitRemindView;->mRightUserId:I

    if-eq v6, v5, :cond_3

    move v3, v6

    :cond_3
    iget-object v5, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    new-instance v6, Landroid/os/UserHandle;

    invoke-direct {v6, v4}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v5

    if-ne v4, v3, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    new-instance v6, Landroid/os/UserHandle;

    invoke-direct {v6, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mLeftP:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/oplus/splitremind/SplitRemindView;->getAppIcon(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/splitremind/SplitRemindView;->mRightP:Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Lcom/oplus/splitremind/SplitRemindView;->getAppIcon(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v0, :cond_5

    const-string v5, "getAppIcon end"

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, p0, Lcom/oplus/splitremind/SplitRemindView;->mLeftIconView:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    new-instance v4, Lcom/oplus/splitremind/SplitRemindView$3;

    invoke-direct {v4, p0}, Lcom/oplus/splitremind/SplitRemindView$3;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    invoke-static {v3}, Lcom/coui/appcompat/uiutil/ShadowUtils;->d(Landroid/view/View;)V

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    new-instance v4, Lcom/oplus/splitremind/SplitRemindView$4;

    invoke-direct {v4, p0}, Lcom/oplus/splitremind/SplitRemindView$4;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    new-instance v4, Lcom/oplus/splitremind/SplitRemindView$5;

    invoke-direct {v4, p0}, Lcom/oplus/splitremind/SplitRemindView$5;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    const/16 v5, 0x30

    invoke-direct {p0, v4, v5}, Lcom/oplus/splitremind/SplitRemindView;->dp2px(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x31

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance v4, Landroid/os/Binder;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    iput-object v4, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v5, 0x1000100

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v5, 0x20000050

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/oplus/splitremind/SplitRemindView;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mGestureDetector:Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    new-instance v4, Lcom/oplus/splitremind/SplitRemindView$6;

    invoke-direct {v4, p0}, Lcom/oplus/splitremind/SplitRemindView$6;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mRemindLayout:Landroid/view/View;

    iget-object v5, p0, Lcom/oplus/splitremind/SplitRemindView;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, v4, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    iput v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    const-string p0, "addView"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private startCancelAnimation(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SplitRemindView"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mInnerLayout:Landroid/view/View;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startCancelAnimation status = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mCancelAnimSet:Landroid/animation/AnimatorSet;

    const/16 p1, 0x8

    iput p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    sget-boolean p1, Lcom/oplus/splitremind/SplitRemindView;->DEBUG_PANIC:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status change to "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-static {p1, v3, v2}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mInnerLayout:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v2, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v3, 0xff

    filled-new-array {v3, v1}, [I

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "alpha"

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/oplus/splitremind/SplitRemindView$13;

    invoke-direct {v2, p0}, Lcom/oplus/splitremind/SplitRemindView$13;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/oplus/splitremind/SplitRemindView;->mCancelAnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x1c2

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/oplus/splitremind/SplitRemindView;->mCancelAnimSet:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mCancelAnimSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/oplus/splitremind/SplitRemindView$14;

    invoke-direct {v0, p0}, Lcom/oplus/splitremind/SplitRemindView$14;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mCancelAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p1, "startCancelAnimation view is null"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView;->callOnDismissCallbackIfNeed()V

    return-void
.end method

.method private startCloseAnimation(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "SplitRemindView"

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mInnerLayout:Landroid/view/View;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startCloseAnimation status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mCloseAnimSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x7

    iput v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    sget-boolean v3, Lcom/oplus/splitremind/SplitRemindView;->DEBUG_PANIC:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "status change to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-static {v3, v4, v2}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v3, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v4, 0x3fe3333340000000L    # 0.6000000238418579

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mInnerLayout:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v5, 0x3fd99999a0000000L    # 0.4000000059604645

    const-wide/16 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v5, 0xff

    filled-new-array {v5, v0}, [I

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "alpha"

    invoke-static {v6, v7, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/oplus/splitremind/SplitRemindView$10;

    invoke-direct {v7, p0}, Lcom/oplus/splitremind/SplitRemindView$10;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v1, [F

    fill-array-data v7, :array_3

    const-string v8, "blur"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Lcom/oplus/splitremind/SplitRemindView$11;

    invoke-direct {v7, p0}, Lcom/oplus/splitremind/SplitRemindView$11;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mCloseAnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x258

    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mCloseAnimSet:Landroid/animation/AnimatorSet;

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v2, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    aput-object v3, v7, v1

    const/4 p1, 0x3

    aput-object v5, v7, p1

    const/4 p1, 0x4

    aput-object v6, v7, p1

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mCloseAnimSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/oplus/splitremind/SplitRemindView$12;

    invoke-direct {v0, p0}, Lcom/oplus/splitremind/SplitRemindView$12;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mCloseAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p1, "startCloseAnimation view is null"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView;->callOnDismissCallbackIfNeed()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x42480000    # 50.0f
    .end array-data
.end method

.method private startFlipCloseAnimation(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SplitRemindView"

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mInnerLayout:Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startFlipCloseAnimation status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mFlipCloseAnimSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x7

    iput v3, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    sget-boolean v3, Lcom/oplus/splitremind/SplitRemindView;->DEBUG_PANIC:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "status change to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-static {v3, v4, v2}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float v4, v2, v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v2, v5, v1

    aput v4, v5, v0

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/oplus/splitremind/SplitRemindView;->mFlipCloseAnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/oplus/splitremind/SplitRemindView;->mFlipCloseAnimSet:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mFlipCloseAnimSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/oplus/splitremind/SplitRemindView$15;

    invoke-direct {v0, p0}, Lcom/oplus/splitremind/SplitRemindView$15;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mFlipCloseAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p1, "startFlipCloseAnimation view is null"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView;->callOnDismissCallbackIfNeed()V

    return-void
.end method

.method private startOpenAnimation(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "SplitRemindView"

    if-eqz p1, :cond_3

    iget-object v5, p0, Lcom/oplus/splitremind/SplitRemindView;->mInnerLayout:Landroid/view/View;

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v5, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    if-eq v5, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startOpenAnimation but status = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-static {p1, p0, v4}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startOpenAnimation status = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/oplus/splitremind/SplitRemindView;->mOpenAnimSet:Landroid/animation/AnimatorSet;

    iput v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    sget-boolean v5, Lcom/oplus/splitremind/SplitRemindView;->DEBUG_PANIC:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "status change to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    invoke-static {v5, v6, v4}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v5, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v6, 0x3fe3333340000000L    # 0.6000000238418579

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lcom/oplus/splitremind/SplitRemindView;->mInnerLayout:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v7, 0x3fd99999a0000000L    # 0.4000000059604645

    const-wide/16 v9, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v7, 0xff

    filled-new-array {v0, v7}, [I

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "alpha"

    invoke-static {v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lcom/oplus/splitremind/SplitRemindView$7;

    invoke-direct {v9, p0}, Lcom/oplus/splitremind/SplitRemindView$7;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v3, [F

    fill-array-data v9, :array_3

    const-string v10, "blur"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v9, Lcom/oplus/splitremind/SplitRemindView$8;

    invoke-direct {v9, p0}, Lcom/oplus/splitremind/SplitRemindView$8;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Lcom/oplus/splitremind/SplitRemindView;->mOpenAnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x258

    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/oplus/splitremind/SplitRemindView;->mOpenAnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x12c

    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v6, p0, Lcom/oplus/splitremind/SplitRemindView;->mOpenAnimSet:Landroid/animation/AnimatorSet;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v4, v9, v0

    const/4 v0, 0x1

    aput-object p1, v9, v0

    aput-object v5, v9, v3

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mOpenAnimSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/oplus/splitremind/SplitRemindView$9;

    invoke-direct {v0, p0}, Lcom/oplus/splitremind/SplitRemindView$9;-><init>(Lcom/oplus/splitremind/SplitRemindView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mOpenAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    :goto_0
    const-string/jumbo p0, "startOpenAnimation view is null"

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x42480000    # 50.0f
        0x0
    .end array-data
.end method

.method public static bridge synthetic t(Lcom/oplus/splitremind/SplitRemindView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/splitremind/SplitRemindView;->dismissInner(ZZ)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/oplus/splitremind/SplitRemindView;Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lcom/oplus/splitremind/SplitRemindView;->dp2px(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private updateTipsPosition(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindTipsManager:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    invoke-virtual {v0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/plugins/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/shared/plugins/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/oplus/splitremind/SplitRemindView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView;->removeSplitRemindView()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/oplus/splitremind/SplitRemindView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/splitremind/SplitRemindView;->setBlurDrawable(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/oplus/splitremind/SplitRemindView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitremind/SplitRemindView;->startOpenAnimation(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/oplus/splitremind/SplitRemindView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitremind/SplitRemindView;->updateTipsPosition(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismiss(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mDismissRunnable:Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mShowTipsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mDismissRunnable:Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

    invoke-virtual {v0, p1}, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;->setCancel(Z)V

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mDismissRunnable:Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

    invoke-virtual {p1, p2}, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;->setFlipCancel(Z)V

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mDismissRunnable:Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dismissByTips()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mDismissRunnable:Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mShowTipsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mDismissRunnable:Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;->setCancel(Z)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mDismissRunnable:Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    return p0
.end method

.method public isClosing()Z
    .locals 1

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isShowing()Z
    .locals 2

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isShown()Z
    .locals 1

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onCloseSystemDialog()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p0, "SplitRemindView"

    const-string/jumbo v0, "onCloseSystemDialog"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOnDismissCallback(Lcom/oplus/splitremind/SplitRemindView$OnDismissCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView;->mOnDismissCallback:Lcom/oplus/splitremind/SplitRemindView$OnDismissCallback;

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mDismissRunnable:Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View has Shown in status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mStatus:I

    const-string v1, "SplitRemindView"

    invoke-static {v0, p0, v1}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mSplitRemindTipsManager:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    iget v1, p0, Lcom/oplus/splitremind/SplitRemindView;->mPolicyType:I

    invoke-static {v0, v1}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->a(Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mDismissRunnable:Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;->setCancel(Z)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mDismissRunnable:Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;->setFlipCancel(Z)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView;->mDismissRunnable:Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
