.class public Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;,
        Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;,
        Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;,
        Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;,
        Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewEnterAnimator;,
        Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$NoDisplayView;,
        Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;
    }
.end annotation


# static fields
.field private static final PREFERENCE_WINDOW_DECOR_SHOW_CNT:Ljava/lang/String; = "fullscreen_window_decor_show_cnt"

.field private static final WINDOW_DECOR_SHOW_CNT_MAX:I = 0x3

.field private static sWindowDecorShowCnt:I = -0x1


# instance fields
.field private final mCaptionHandle:Landroid/widget/ImageButton;

.field private final mCaptionHandleBg:Landroid/widget/ImageView;

.field private mCaptionHandleBgAnimator:Landroid/animation/AnimatorSet;

.field private final mCaptionHandleContainer:Landroid/view/ViewGroup;

.field private final mContext:Landroid/content/Context;

.field private final mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

.field private final mInnerSplitTips:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

.field private final mRootView:Landroid/view/View;

.field private mRunningHandleViewAnimator:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;

.field private mStatusBarInputLayer:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;

.field private mTaskIndicatorManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mStatusBarInputLayer:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBgAnimator:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mRunningHandleViewAnimator:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mInnerSplitTips:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/g;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/viewholder/g;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->setOnDismissCallback(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget v0, Lcom/android/wm/shell/R$id;->caption_handle_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleContainer:Landroid/view/ViewGroup;

    sget v0, Lcom/android/wm/shell/R$id;->caption_handle_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBg:Landroid/widget/ImageView;

    sget v0, Lcom/android/wm/shell/R$id;->caption_handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandle:Landroid/widget/ImageButton;

    sget v1, Lcom/android/wm/shell/R$id;->fullscreen_caption:I

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mRootView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mTaskIndicatorManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->getIndicatorId()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->isPanoramaWorkBranchEnable()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mTaskIndicatorManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/h;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/windowdecor/viewholder/h;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/launcher/guide/side/d;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/guide/side/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->showEnterAnimIfNeed()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->lambda$new$1(Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->lambda$showSplitHintAnim$3()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->endSplitHintAnim()V

    return-void
.end method

.method private clearRunningHandleViewAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mRunningHandleViewAnimator:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mRunningHandleViewAnimator:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;

    :cond_0
    return-void
.end method

.method private createStatusBarInputLayer(Landroid/graphics/Point;II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v7, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    move-object v0, v7

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;-><init>(Landroid/content/Context;IIIII)V

    iput-object v7, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mStatusBarInputLayer:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;

    invoke-virtual {v7}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandle:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/android/wm/shell/windowdecor/viewholder/f;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/windowdecor/viewholder/f;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->lambda$new$0()V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->lambda$new$2()V

    return-void
.end method

.method private endSplitHintAnim()V
    .locals 0
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mRunningHandleViewAnimator:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;->stop()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->lambda$showSplitHintAnim$4()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->lambda$createStatusBarInputLayer$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getCaptionHandleBarColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/wm/shell/R$color;->fullscreen_caption_handle_bar_light:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/wm/shell/R$color;->fullscreen_caption_handle_bar_dark:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private getCaptionHandleBgColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/high16 p0, -0x1000000

    :goto_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private getFullScreenIndicatorColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->shouldUseLightIndicatorColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, -0x7f7f80

    goto :goto_0

    :cond_0
    const p0, -0x99999a

    :goto_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private getInnerSplitIconColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x1a000000

    goto :goto_0

    :cond_0
    const p0, -0x19000001

    :goto_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private hasStatusBarInputLayer()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mStatusBarInputLayer:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->clearRunningHandleViewAnimator()V

    return-void
.end method

.method public static bridge synthetic k()I
    .locals 1

    sget v0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->sWindowDecorShowCnt:I

    return v0
.end method

.method public static bridge synthetic l(I)V
    .locals 0

    sput p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->sWindowDecorShowCnt:I

    return-void
.end method

.method private synthetic lambda$createStatusBarInputLayer$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandle:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/ShellMainThread;->getExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/guide/side/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/side/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->updateControlBarBgWithAnim(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->updateControlBarBgWithAnim(Z)V

    :goto_0
    invoke-interface {p1, p2, p3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$2()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandle:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandle:Landroid/widget/ImageButton;

    invoke-direct {v2, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showSplitHintAnim$3()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandle:Landroid/widget/ImageButton;

    sget v0, Lcom/android/wm/shell/R$drawable;->fullscreen_caption_handle_drawable_selector:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private synthetic lambda$showSplitHintAnim$4()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->getInnerSplitIconColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getTaskTopOpaqueSystemBarsAppearance(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    const/4 v0, 0x0

    if-gez p0, :cond_1

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getTopOpaqueSystemBarsAppearance()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :cond_1
    :goto_0
    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private shouldUseLightIndicatorColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    const/16 v0, 0x78

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getTaskTopOpaqueSystemBarsAppearance(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    if-gez p0, :cond_2

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getTopOpaqueSystemBarsAppearance()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :cond_2
    :goto_0
    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private showEnterAnimIfNeed()V
    .locals 4

    sget v0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->sWindowDecorShowCnt:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fullscreen_window_decor_show_cnt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->sWindowDecorShowCnt:I

    :cond_0
    sget v0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->sWindowDecorShowCnt:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->sWindowDecorShowCnt:I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewEnterAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandle:Landroid/widget/ImageButton;

    sget v2, Lcom/android/wm/shell/R$drawable;->fullscreen_caption_handle_animator_enter:I

    new-instance v3, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$2;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$2;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewEnterAnimator;-><init>(Landroid/widget/ImageView;ILandroid/graphics/drawable/Animatable2$AnimationCallback;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->startHandleViewAnimator(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;)Z

    return-void
.end method

.method private showSplitHintAnim(Z)V
    .locals 11
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$1;

    invoke-direct {v9, p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$1;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V

    new-instance v10, Lcom/android/launcher/batchdrag/v;

    const/4 v0, 0x3

    invoke-direct {v10, p0, v0}, Lcom/android/launcher/batchdrag/v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandle:Landroid/widget/ImageButton;

    sget v3, Lcom/android/wm/shell/R$drawable;->fullscreen_caption_handle_split_strong_hint_enter:I

    sget v4, Lcom/android/wm/shell/R$drawable;->fullscreen_caption_handle_split_strong_hint_exit:I

    sget v5, Lcom/android/wm/shell/R$drawable;->fullscreen_caption_handle_split_strong_hint_icon_enter:I

    sget v6, Lcom/android/wm/shell/R$drawable;->fullscreen_caption_handle_split_strong_hint_icon_exit:I

    new-instance v7, Lcom/android/wm/shell/windowdecor/viewholder/e;

    invoke-direct {v7, p0}, Lcom/android/wm/shell/windowdecor/viewholder/e;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;-><init>(Landroid/widget/ImageView;IIIILjava/util/function/Supplier;ZLandroid/graphics/drawable/Animatable2$AnimationCallback;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->startHandleViewAnimator(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;)Z

    return-void
.end method

.method private startHandleViewAnimator(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;)Z
    .locals 2
    .param p1    # Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mRunningHandleViewAnimator:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mRunningHandleViewAnimator:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandle:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/d;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/windowdecor/viewholder/d;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;)V

    invoke-static {v0, v1}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandle:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method private toggleSplitHintAnimIfNeed(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;II)V
    .locals 1
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getTopRunningActivityHash(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    invoke-static {p2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getTopRunningActivityHash(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mInnerSplitTips:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p3, Landroid/graphics/Point;->y:I

    add-int/2addr p4, p1

    add-int/2addr p5, p2

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->updateTipsIfNeed(IIII)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isTopSupportAppInnerSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mInnerSplitTips:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    iget p2, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->showTipsIfNeed(IIII)Z

    move-result p2

    :cond_1
    xor-int/lit8 p1, p2, 0x1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->showSplitHintAnim(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->endSplitHintAnim()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mInnerSplitTips:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->hideTips(Z)V

    :goto_0
    return-void
.end method

.method private updateControlBarBgWithAnim(Z)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBg:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBgAnimator:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBgAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBg:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBgAnimator:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v3}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v3

    const v5, 0x3dcccccd    # 0.1f

    if-eqz v3, :cond_3

    const v3, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBg:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-eqz p1, :cond_4

    move v8, v3

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    new-array v9, v2, [F

    aput v8, v9, v1

    aput v3, v9, v0

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBg:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v8, 0x3f200000    # 0.625f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    move v10, v9

    goto :goto_2

    :cond_6
    move v10, v8

    :goto_2
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v8, v9

    :goto_3
    new-array p1, v2, [F

    aput v10, p1, v1

    aput v8, p1, v0

    invoke-static {v6, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBgAnimator:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBgAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xd9

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBgAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v4, v5, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBgAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateStatusBarInputLayer(Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mStatusBarInputLayer:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;

    if-eqz p0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;->setPosition(II)V

    :cond_0
    return-void
.end method

.method private updateViewTintList(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandle:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->getCaptionHandleBarColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleBg:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->getCaptionHandleBgColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->isPanoramaWorkBranchEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->getFullScreenIndicatorColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mRunningHandleViewAnimator:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;->updateDrawableTintList()V

    :cond_1
    return-void
.end method


# virtual methods
.method public bindData(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZZ)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->updateViewTintList(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p5, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->hasStatusBarInputLayer()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->disposeStatusBarInputLayer()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->hasStatusBarInputLayer()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->updateStatusBarInputLayer(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->createStatusBarInputLayer(Landroid/graphics/Point;II)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p6, p7}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->updateFullscreenTaskIndicatorVisibility(ZZ)V

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->toggleSplitHintAnimIfNeed(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;II)V

    return-void
.end method

.method public disposeStatusBarInputLayer()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mStatusBarInputLayer:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;->releaseView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mStatusBarInputLayer:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mInnerSplitTips:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->hideTips(Z)V

    return-void
.end method

.method public getInputToken()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mStatusBarInputLayer:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$StatusBarInputLayer;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandle:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onHandleMenuClosed()V
    .locals 0

    return-void
.end method

.method public onHandleMenuOpened()V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->endSplitHintAnim()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mInnerSplitTips:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->hideTips(Z)V

    return-void
.end method

.method public onRecentAnimationStart()V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->endSplitHintAnim()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mInnerSplitTips:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->hideTips(Z)V

    return-void
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->updateViewTintList(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public setHandleViewBottomPadding(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mCaptionHandleContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public updateFullscreenTaskIndicatorVisibility(ZZ)V
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->isPanoramaWorkBranchEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setAlphaByAnimation(F)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mTaskIndicatorManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->isSupportFlexibleTask()Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setAlphaByAnimation(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setAlphaByAnimation(F)V

    :cond_2
    :goto_0
    return-void
.end method
