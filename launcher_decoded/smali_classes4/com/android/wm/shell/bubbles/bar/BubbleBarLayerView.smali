.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

.field private final mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

.field private final mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

.field private final mBubbleExpandedViewPinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

.field private final mBubbleLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

.field private mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

.field private mDragController:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mDragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

.field private mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mHandleTouchBounds:Landroid/graphics/Rect;

.field private mHandleTouchDelegate:Landroid/view/TouchDelegate;

.field private mIsExpanded:Z

.field private final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private final mScrimView:Landroid/view/View;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTouchableRegion:Landroid/graphics/Region;

.field private mUnBubbleConversationCallback:Ljava/util/function/Consumer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    const-string v0, "BubbleBarLayerView"

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleLogger;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchBounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleController;->getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    new-instance p3, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-direct {p3, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    new-instance p3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    new-instance p4, Lcom/android/launcher3/dragndrop/k0;

    invoke-direct {p4, p0}, Lcom/android/launcher3/dragndrop/k0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, p1, p4}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;)V

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    new-instance p3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->setUpDismissView()V

    new-instance p3, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    invoke-direct {p3, p1, p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleExpandedViewPinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    new-instance p4, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;

    invoke-direct {p4, p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;I)V

    invoke-virtual {p3, p4}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->setListener(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;)V

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;

    invoke-direct {v0, p0, p4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;)V

    invoke-direct {p3, p1, p0, v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;)V

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    new-instance p3, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getCurrentConfig()Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    move-result-object p2

    new-instance p4, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;

    invoke-direct {p4, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    invoke-direct {p3, p1, p2, p4, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;)V

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    :cond_0
    new-instance p1, Lcom/android/launcher/settings/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/settings/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/launcher/mode/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$animateExpand$5(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$prepareExpandedView$2()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$prepareExpandedView$3(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lr5/b0;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$showUserEducation$8()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$animateExpand$4()V

    return-void
.end method

.method private getTouchableRegion(Landroid/graphics/Region;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->isEducationVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$collapse$7(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    return-void
.end method

.method private hideModalOrCollapse()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->isEducationVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->hideMenuIfVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->hideImeIfVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lr5/b0;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$showUserEducation$9()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/android/wm/shell/bubbles/Bubble;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$removeBubble$6(Lcom/android/wm/shell/bubbles/Bubble;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/BubbleController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    return-object p0
.end method

.method private synthetic lambda$animateExpand$4()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubblePaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchDelegate:Landroid/view/TouchDelegate;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private synthetic lambda$animateExpand$5(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$collapse$7(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->onAllBubblesAnimatedOut()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setObscured(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->hideModalOrCollapse()V

    return-void
.end method

.method private synthetic lambda$prepareExpandedView$2()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private synthetic lambda$prepareExpandedView$3(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->dismissBubble(Ljava/lang/String;I)V

    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_BUBBLE_DISMISSED_DRAG_EXP_VIEW:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleLogger$Event;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$removeBubble$6(Lcom/android/wm/shell/bubbles/Bubble;ZLjava/lang/Runnable;)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews(Z)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$showUserEducation$8()Lr5/b0;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackWithSelectedBubble()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$showUserEducation$9()Lr5/b0;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/l;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/l;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation(ZLkotlin/jvm/functions/Function0;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleLogger$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mUnBubbleConversationCallback:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->hideModalOrCollapse()V

    return-void
.end method

.method private prepareExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->canExpandView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v2

    iget-object v3, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v5}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v3, v4

    :goto_0
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-object v4, v3

    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->cancelAnimations()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-interface/range {p1 .. p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Overflow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewWidthForBubbleBar(Z)I

    move-result v3

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v5, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForBubbleBar(Z)I

    move-result v2

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v6, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewBottomForBubbleBar()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    new-instance v6, Lcom/android/wm/shell/bubbles/bar/m;

    invoke-direct {v6, v0}, Lcom/android/wm/shell/bubbles/bar/m;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setLayerBoundsSupplier(Ljava/util/function/Supplier;)V

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    new-instance v6, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$4;

    invoke-direct {v6, v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$4;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setListener(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;)V

    new-instance v1, Lcom/android/launcher3/allapps/i0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/allapps/i0;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    iget-object v8, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v10, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    iget-object v11, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    iget-object v12, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v13, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleExpandedViewPinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    iget-object v14, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    iget-object v15, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    move-object v7, v5

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/shared/bubbles/DismissView;Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;)V

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDragController:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->isEducationVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation(Z)V

    :cond_4
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleController;->getSysuiProxy()Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->onStackExpandChanged(Z)V

    invoke-direct {v0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showScrim(Z)V

    return-object v4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t prepare expand. Check canExpandView(b) first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubbleLogger$Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleLogger$Event;)V

    return-void
.end method

.method public static bridge synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private setUpDismissView()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/DismissViewUtils;->setup(Lcom/android/wm/shell/shared/bubbles/DismissView;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showScrim(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/wm/shell/shared/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/shared/bubbles/BubbleConstants;->BUBBLE_EXPANDED_SCRIM_ALPHA:F

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/wm/shell/shared/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public animateConvert(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;FLandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V
    .locals 9
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->animateConvert(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;FLandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t animateExpand without expanded state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public animateExpand(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher/mode/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/mode/b;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    new-instance v4, Lcom/android/launcher/rotation/g;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v1, v5}, Lcom/android/launcher/rotation/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->animateSwitch(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->animateExpansion(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t animateExpand without expnaded state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public canExpandView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z
    .locals 2

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public collapse()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->collapse(Ljava/lang/Runnable;)V

    return-void
.end method

.method public collapse(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation(Z)V

    .line 7
    new-instance v2, Lcom/android/wm/shell/bubbles/bar/i;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/wm/shell/bubbles/bar/i;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDragController:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->isStuckToDismiss()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->animateDismiss(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->animateCollapse(Ljava/lang/Runnable;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->getSysuiProxy()Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->onStackExpandChanged(Z)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDragController:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showScrim(Z)V

    return-void
.end method

.method public getDragController()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDragController:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    return-object p0
.end method

.method public getExpandedViewRestBounds(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewRestBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public hideBubbleBarExpandedViewDropTarget()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleExpandedViewPinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->hideDropTarget()V

    return-void
.end method

.method public isExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    return p0
.end method

.method public isExpandedViewDragged()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDragController:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->isDragged()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v2, v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/shared/bubbles/DeviceConfig;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->getTouchableRegion(Landroid/graphics/Region;)V

    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    :cond_0
    return-void
.end method

.method public onDisplaySizeChanged()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->updateExpandedView()V

    :cond_0
    return-void
.end method

.method public onImeTopChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->onImeTopChanged(I)V

    :cond_0
    return-void
.end method

.method public prepareConvertedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->prepareExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->updateExpandedView()V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimating(Z)V

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setSurfaceZOrderedOnTop(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setTaskViewAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public removeBubble(Lcom/android/wm/shell/bubbles/Bubble;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getPreparingTransition()Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/android/wm/shell/bubbles/bar/k;

    invoke-direct {v1, p1, v0, p2}, Lcom/android/wm/shell/bubbles/bar/k;-><init>(Lcom/android/wm/shell/bubbles/Bubble;ZLjava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/k;->run()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->collapse(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public setUnBubbleConversationCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mUnBubbleConversationCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public showBubbleBarExtendedViewDropTarget(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleExpandedViewPinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->showDropTarget(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->canExpandView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->prepareExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->animateExpand(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    return-void
.end method

.method public showUserEducation(Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/j;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/j;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->showStackEducation(Landroid/graphics/Point;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateExpandedView()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overflow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isBubbleBarOnLeft()Z

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewBounds(ZZLandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->updateLocation()V

    :cond_1
    :goto_0
    return-void
.end method
