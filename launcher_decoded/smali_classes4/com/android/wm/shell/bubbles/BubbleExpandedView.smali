.class public Lcom/android/wm/shell/bubbles/BubbleExpandedView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final BACKGROUND_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOTTOM_CLIP_PROPERTY:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTENT_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
            ">;"
        }
    .end annotation
.end field

.field private static final INTENT_PACKAGE_NAME:Ljava/lang/String; = "org.telegram.messenger"

.field private static final LAUNCH_FROM_BUBBLE:Ljava/lang/String; = "isLaunchFromBubbleExpandedView"

.field public static final MANAGE_BUTTON_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Bubbles"


# instance fields
.field private mBackgroundColorFloating:I

.field private mBottomClip:I

.field private mBubble:Lcom/android/wm/shell/bubbles/Bubble;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mButtonTouchLister:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private mCloseBubble:Lcom/android/wm/shell/common/AlphaOptimizedButton;

.field private mCornerRadius:F

.field private mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

.field private mCurrentTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

.field private final mExpandedViewContainer:Landroid/widget/FrameLayout;

.field private mExpandedViewContainerLocation:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mGotoApp:Lcom/android/wm/shell/common/AlphaOptimizedButton;

.field private mImeVisible:Z

.field private mIsAnimating:Z

.field private mIsClipping:Z

.field private mIsContentVisible:Z

.field private mIsOverflow:Z

.field private mLeftClip:I

.field private mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

.field private mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

.field private mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

.field private mNeedsNewHeight:Z

.field private mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mPointerEffect:Landroid/graphics/CornerPathEffect;

.field private mPointerHeight:I

.field private mPointerOverlap:F

.field private final mPointerPos:Landroid/graphics/PointF;

.field private mPointerRadius:F

.field private mPointerView:Landroid/view/View;

.field private mPointerWidth:I

.field private mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mRightClip:I

.field private mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

.field private mSnackBarManager:Lcom/oplus/zoom/ui/tips/SnackBarManager;

.field private mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field private mTaskId:I

.field private mTaskView:Lcom/android/wm/shell/taskview/TaskView;

.field private final mTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

.field private mTopClip:I

.field private mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

.field private mUsingMaxHeight:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

    const-string v1, "bottomClip"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BOTTOM_CLIP_PROPERTY:Landroid/util/IntProperty;

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    const-string v1, "contentAlpha"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$3;

    const-string v1, "backgroundAlpha"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BACKGROUND_ALPHA:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$4;

    const-string/jumbo v1, "manageButtonAlpha"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->MANAGE_BUTTON_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 8
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    .line 10
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftClip:I

    .line 11
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 12
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightClip:I

    .line 13
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 14
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 15
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 16
    new-instance p1, Lcom/android/wm/shell/bubbles/n2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mButtonTouchLister:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleExpandedView;ZZFZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$setPointerPosition$6(ZZFZZ)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$onFinishInflate$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$setManageClickListener$3(Landroid/view/View;)V

    return-void
.end method

.method private didBackingContentChange(Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static synthetic e(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$initBottomButtonContainer$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$initBottomButtonContainer$8()V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$initBottomButtonContainer$7(Landroid/view/View;)V

    return-void
.end method

.method private getContentWidth()I
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getStackPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isStackOnLeft(Landroid/graphics/PointF;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getTaskViewContentWidth(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$updateView$5()V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$updateManageButtonIfExists$2()V

    return-void
.end method

.method private initBottomButtonContainer()V
    .locals 3

    sget v0, Lcom/android/wm/shell/R$id;->button_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/android/wm/shell/R$id;->close_bubble:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCloseBubble:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    new-instance v1, Lcom/android/wm/shell/bubbles/k2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/k2;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCloseBubble:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mButtonTouchLister:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/android/wm/shell/R$id;->goto_app:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mGotoApp:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    new-instance v1, Lcom/android/launcher/powersave/view/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/powersave/view/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mGotoApp:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mButtonTouchLister:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$updateView$4()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    return-object p0
.end method

.method private synthetic lambda$initBottomButtonContainer$7(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCloseBubble:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->dismissBubbleIfExists(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initBottomButtonContainer$8()V
    .locals 3

    new-instance v0, Lcom/oplus/zoom/ui/tips/SnackBarManager;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/oplus/zoom/ui/tips/SnackBarManager;-><init>(Lcom/oplus/zoom/ui/tips/TipsController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mSnackBarManager:Lcom/oplus/zoom/ui/tips/SnackBarManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/tips/SnackBarManager;->showSnackBarForBubble()V

    return-void
.end method

.method private synthetic lambda$initBottomButtonContainer$9(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "org.telegram.messenger"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/flexibletask/FlexibleController;->getInstance()Lcom/oplus/flexibletask/FlexibleController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/flexibletask/FlexibleController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/w;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->collapseStack()V

    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getGoAppIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/x;->b(Landroid/app/ActivityOptions;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getGoAppIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/j2;->a(Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while displaying bubble: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; removing bubble"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bubbles"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {p1, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->removeBubble(Ljava/lang/String;I)V

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->removeBubble(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xa7

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f6b851f    # 0.92f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private synthetic lambda$setManageClickListener$3(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onManageBubbleClicked()V

    return-void
.end method

.method private synthetic lambda$setPointerPosition$6(ZZFZZ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerViewIfExists()V

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    iput p3, p1, Landroid/graphics/PointF;->y:F

    if-nez p4, :cond_3

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    neg-int p2, p2

    int-to-float p2, p2

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    add-float/2addr p2, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Landroid/widget/LinearLayout;->mPaddingRight:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr p2, p3

    :goto_1
    iput p2, p1, Landroid/graphics/PointF;->x:F

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Landroid/widget/LinearLayout;->mPaddingLeft:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr p2, p3

    neg-float p2, p2

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr p2, p3

    :goto_2
    iput p2, p1, Landroid/graphics/PointF;->x:F

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    iput p2, p1, Landroid/graphics/PointF;->y:F

    if-nez p4, :cond_6

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    sub-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/PointF;->x:F

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p4, p0, Landroid/widget/LinearLayout;->mPaddingLeft:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    sub-float/2addr p2, p3

    neg-float p2, p2

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float p3, p3

    div-float/2addr p3, v0

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-eqz p5, :cond_7

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private synthetic lambda$updateManageButtonIfExists$2()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_manage_button_touch_area_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private synthetic lambda$updateView$4()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateView$5()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->show()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/taskview/TaskView$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    return p0
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftClip:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/common/AlphaOptimizedButton;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method private setManageClickListener()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    new-instance v1, Lcom/android/wm/shell/bubbles/m2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightClip:I

    return p0
.end method

.method public static bridge synthetic u(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleStackView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    return-object p0
.end method

.method private updateManageButtonIfExists()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/internal/R$style;->Theme_DeviceDefault_DayNight:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$layout;->bubble_manage_button:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    sget-object v2, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_LABEL_LARGE:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    invoke-static {v1, v2}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setManageClickListener()V

    new-instance v0, Lcom/android/common/util/r0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updatePointerViewIfExists()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    return p0
.end method

.method public static bridge synthetic w(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/taskview/TaskView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    return p0
.end method

.method public static bridge synthetic y(Lcom/android/wm/shell/bubbles/BubbleExpandedView;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    return-void
.end method


# virtual methods
.method public applyThemeAttrs()V
    .locals 5

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v1, 0x1010571

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/internal/R$color;->materialColorSurfaceBright:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/internal/R$color;->materialColorSurfaceContainerHigh:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_task_view_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$color;->bubble_expanded_view_bg_n:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$color;->bubble_expanded_view_bg:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mGotoApp:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    const/4 v1, -0x1

    if-eqz v2, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/wm/shell/R$color;->bubble_settings_button_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCloseBubble:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$color;->bubble_settings_button_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    :cond_6
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerViewIfExists()V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateManageButtonIfExists()V

    return-void
.end method

.method public cleanUpExpandedState()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "BubbleExpandedView:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  taskId: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  stackView: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  contentVisibility: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  isAnimating: "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public getBubbleKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz p0, :cond_1

    const-string p0, "Overflow"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContentAlpha()F
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getContentBottomOnScreen()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getContentHeight()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    return p0
.end method

.method public getManageButtonBoundsOnScreen(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getManageButtonMargin()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    return p0
.end method

.method public getTaskView()Lcom/android/wm/shell/taskview/TaskView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    return-object p0
.end method

.method public getTaskViewLocationOnScreen()[I
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLocationOnScreen()[I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLocationOnScreen()[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V
    .locals 7
    .param p5    # Lcom/android/wm/shell/bubbles/BubbleTaskView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget p5, Lcom/android/wm/shell/R$layout;->bubble_overflow_container:I

    invoke-virtual {p4, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p2, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p3, p2}, Lcom/android/wm/shell/taskview/TaskView;->setCaptionInsets(Landroid/graphics/Insets;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleTaskViewListener()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;

    invoke-direct {v6, p0, p5}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Lcom/android/wm/shell/bubbles/BubbleTaskView;)V

    move-object v1, p2

    move-object v3, p5

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleTaskView;Landroid/view/View;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;)V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-virtual {p5, p1}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->setDelegateListener(Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentWidth()I

    move-result p2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleTaskViewListener()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isCreated()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getTaskId()I

    move-result p2

    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :goto_1
    return-void
.end method

.method public isShowingLeftPointer()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowingRightPointer()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUsingMaxHeight()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mUsingMaxHeight:Z

    return p0
.end method

.method public movePointerBy(FF)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onContainerClipUpdate()V
    .locals 6

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightClip:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftClip:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftClip:I

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightClip:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->bubble_manage_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateDimensions()V

    sget v0, Lcom/android/wm/shell/R$id;->pointer_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->initBottomButtonContainer()V

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setManageClickListener()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Lcom/android/wm/shell/bubbles/o2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/o2;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableNewBubbleAnimations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setBottomClip(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onContainerClipUpdate()V

    return-void
.end method

.method public setContentAlpha(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContentTranslationY(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->isShowingLeftPointer()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->isShowingRightPointer()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->isShowingLeftPointer()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->movePointerBy(FF)V

    goto :goto_1

    :cond_2
    neg-float v1, p1

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->movePointerBy(FF)V

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public setContentVisibility(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setEmptyStateImageVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->setEmptyStateImageVisible(Z)V

    :cond_0
    return-void
.end method

.method public setImeVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateHeight()V

    :cond_0
    return-void
.end method

.method public setManageButtonAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setManageButtonTranslationY(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setPointerPosition(FZZ)V
    .locals 10

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v5, :cond_2

    if-nez p2, :cond_2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr v3, v4

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v0, v0

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr v0, v4

    :goto_3
    float-to-int v2, v2

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1, v2, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    move-result p1

    sub-float/2addr v0, p1

    :cond_4
    move v7, v0

    new-instance p1, Lcom/android/wm/shell/bubbles/l2;

    move-object v3, p1

    move-object v4, p0

    move v6, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/bubbles/l2;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;ZZFZZ)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSurfaceZOrderedOnTop(Z)V
    .locals 0

    return-void
.end method

.method public setTopClip(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onContainerClipUpdate()V

    return-void
.end method

.method public snapshotActivitySurface()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1, v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;ZZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v2, v1, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, p0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const-string v1, "Bubbles"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Stack is null for bubble: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    instance-of v2, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->setBubble(Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->didBackingContentChange(Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "BubbleExpandedView - update bubble=%s; isNew=%b; isUpdate=%b"

    invoke-static {v2, v6, v5}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Trying to update entry with different key, new bubble: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " old bubble: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    :goto_3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->bubbles_settings_button_description:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getAppName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$8;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$8;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p1, :cond_8

    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getGoAppIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x4

    :goto_4
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mGotoApp:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    :goto_5
    return-void
.end method

.method public updateDimensions()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateFontSize()V

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_pointer_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_pointer_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerRadius:F

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerRadius:F

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_overlap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/shared/TriangleShape;->create(FFZ)Lcom/android/wm/shell/shared/TriangleShape;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v3, v3

    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/shared/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/shared/TriangleShape;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/shared/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/shared/TriangleShape;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCloseBubble:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_settings_close_bubble_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_settings_close_bubble_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_settings_close_bubble_margin_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_settings_margin_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mGotoApp:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_settings_goto_app_bubble_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_settings_goto_app_bubble_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_settings_margin_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_settings_goto_app_bubble_margin_right:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v4, v2, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerViewIfExists()V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateManageButtonIfExists()V

    return-void
.end method

.method public updateFontSize()V
    .locals 4

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/internal/R$dimen;->text_size_body_2_material:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_settings_button_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCloseBubble:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mGotoApp:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCloseBubble:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    sget v3, Lcom/android/wm/shell/R$string;->bubble_close:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mGotoApp:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mGotoApp:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    sget v1, Lcom/android/wm/shell/R$string;->open_app:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateFontSize()V

    :cond_2
    return-void
.end method

.method public updateHeight()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainerLocation:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v1, :cond_8

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    int-to-float v0, v1

    goto :goto_0

    :cond_3
    int-to-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    int-to-float v1, v1

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mUsingMaxHeight:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :goto_2
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    if-nez v2, :cond_8

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    :cond_8
    return-void
.end method

.method public updateLocale()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$string;->manage_bubbles_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateLocale()V

    :cond_1
    return-void
.end method

.method public updateObscuredTouchableRegion()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    :cond_0
    return-void
.end method

.method public updateTaskViewContentWidth()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public updateView([I)V
    .locals 1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainerLocation:[I

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateHeight()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher/folder/recommend/market/c;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/folder/recommend/market/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/launcher/locateaction/c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/locateaction/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
