.class public Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;
.super Lcom/android/launcher3/popup/PopupContainerWithArrow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$OnClosePopupContainerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/PopupContainerWithArrow<",
        "Lcom/android/launcher/Launcher;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANI_ROTAION:F = 90.0f

.field private static final ANI_SCALE:F = 2.0f

.field private static final DURATION_CLOSE_ALPHA_WITH_CARD:J = 0x14dL

.field private static final DURATION_POPUP_ALPHA:I = 0xfa

.field private static final DURATION_POPUP_ALPHA_WITH_CARD:J = 0x2eeL

.field private static final DURATION_POPUP_OPEN_SCALE:I = 0x1f4

.field private static final DURATION_POPUP_SCALE:I = 0x14a

.field private static final GESTURE_TO_HOME:I

.field private static final MAX_COLOR:I = 0xff

.field private static final MENU_BACK_TO_HOME:I

.field private static final POPUP_SHORTCUT_SHOW_GUIDE:Ljava/lang/String; = "popup_shortcut_show_guide"

.field private static final SHORTCUT_SHOW_BOUNDARY_INSIDE_FOLDER:I = 0x1

.field private static final SHORTCUT_SHOW_BOUNDARY_NORMAL:I = 0x3

.field private static final SHORTCUT_SHOW_BOUNDARY_SIMPLE:I = 0x2

.field public static final SHORTCUT_TYPE_NONE:I = -0x1

.field public static final SHORTCUT_TYPE_NORMAL:I = 0x0

.field public static final SHORTCUT_TYPE_WITH_CARD:I = 0x1

.field private static final SYSTEM_SHORTCUT_ALPHA:F = 0.8f

.field private static final TAG:Ljava/lang/String; = "OplusPopupContainerWithArrow"

.field private static sIsPopupDismissed:Z


# instance fields
.field private mAddPopupBlurView:Z

.field private mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

.field protected mAppShortcutContainer:Landroid/widget/LinearLayout;

.field private mDragIconView:Lcom/android/launcher3/dragndrop/DragView;

.field private mDragStarted:Z

.field private mHaveAppAndSystemShortcuts:Z

.field private volatile mIsAllowControllerInterceptTouchEvent:Z

.field private mIsDragging:Z

.field public mIsLongClickPreviewCard:Z

.field private mIsNotReversed:Z

.field private mIsShowGuideScrollAnima:Z

.field private volatile mIsShowInDrawerWithImeVisible:Z

.field public mLongPressedView:Landroid/view/View;

.field private mMotionEvent:Landroid/view/MotionEvent;

.field public mNeedShowCardPreview:Z

.field private final mOnCloseCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$OnClosePopupContainerListener;",
            ">;"
        }
    .end annotation
.end field

.field mOverlapRect:Landroid/graphics/Rect;

.field private mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

.field private mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

.field private final mPopupLauncherStateListener:Lcom/android/launcher3/popup/PopupLauncherStateListener;

.field private mPopupShortcutContainer:Landroid/widget/LinearLayout;

.field private mRemovePopupBlurView:Z

.field private volatile mStartDragClose:Z

.field private mSubPopWindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

.field private final mTouchDownLocation:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    sput v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->GESTURE_TO_HOME:I

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    sput v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->MENU_BACK_TO_HOME:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->sIsPopupDismissed:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mOnCloseCallbackList:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mTouchDownLocation:Landroid/graphics/PointF;

    .line 21
    new-instance p1, Lcom/android/launcher3/popup/PopupLauncherStateListener;

    invoke-direct {p1}, Lcom/android/launcher3/popup/PopupLauncherStateListener;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupLauncherStateListener:Lcom/android/launcher3/popup/PopupLauncherStateListener;

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mNeedShowCardPreview:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsLongClickPreviewCard:Z

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsShowGuideScrollAnima:Z

    .line 25
    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsNotReversed:Z

    .line 26
    iput-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mHaveAppAndSystemShortcuts:Z

    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragStarted:Z

    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsDragging:Z

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mStartDragClose:Z

    .line 30
    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsAllowControllerInterceptTouchEvent:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsShowInDrawerWithImeVisible:Z

    .line 32
    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAddPopupBlurView:Z

    .line 33
    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mRemovePopupBlurView:Z

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mOverlapRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mOnCloseCallbackList:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mTouchDownLocation:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Lcom/android/launcher3/popup/PopupLauncherStateListener;

    invoke-direct {p1}, Lcom/android/launcher3/popup/PopupLauncherStateListener;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupLauncherStateListener:Lcom/android/launcher3/popup/PopupLauncherStateListener;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mNeedShowCardPreview:Z

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsLongClickPreviewCard:Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsShowGuideScrollAnima:Z

    .line 8
    iput-boolean p2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsNotReversed:Z

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mHaveAppAndSystemShortcuts:Z

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragStarted:Z

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsDragging:Z

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mStartDragClose:Z

    .line 13
    iput-boolean p2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsAllowControllerInterceptTouchEvent:Z

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsShowInDrawerWithImeVisible:Z

    .line 15
    iput-boolean p2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAddPopupBlurView:Z

    .line 16
    iput-boolean p2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mRemovePopupBlurView:Z

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mOverlapRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addScrollViewListener()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isCanScroll()Z

    move-result v0

    const-string v1, "OplusPopupContainerWithArrow"

    if-nez v0, :cond_0

    const-string p0, "addScrollViewListener: isCanScroll is false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getCurrScrollView()Lcom/android/launcher3/popup/OplusPopupShortcutScrollView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "addScrollViewListener: couiScrollView is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/popup/OplusPopupShortcutScrollView;->showScrollbar()V

    new-instance v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$7;-><init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method private alphaFadeOutDragView()V
    .locals 4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragIconView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragIconView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragIconView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->isIconInFadeRegion(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragIconView:Lcom/android/launcher3/dragndrop/DragView;

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/dragndrop/DragView;->animateAlpha(ZJ)V

    :cond_1
    return-void
.end method

.method private calculatePivotX()I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    cmpg-float v4, v0, v4

    const-string v5, "OplusPopupContainerWithArrow"

    if-gez v4, :cond_0

    int-to-float v4, v1

    add-float/2addr v4, v0

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    const-string v1, "Correct the x align for animation wider popup"

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :cond_0
    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    int-to-float v3, v1

    add-float/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const-string p0, "Correct the x align for animation wider icon"

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v1, v1, 0x2

    return v1

    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public static closeContainerImmediately(Lcom/android/launcher/Launcher;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->showOriginalIconOpsAhead()V

    return-void
.end method

.method public static closeOpenContainer(Lcom/android/launcher/Launcher;)V
    .locals 1

    const/16 v0, 0xb4

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainer(Lcom/android/launcher/Launcher;I)V

    return-void
.end method

.method public static closeOpenContainer(Lcom/android/launcher/Launcher;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    return-void
.end method

.method public static closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V
    .locals 2
    .param p0    # Lcom/android/launcher/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    sget p2, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->removeWithAnim(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->showOriginalIconOpsAhead()V

    return-void
.end method

.method public static closeOpenContainer(Lcom/android/launcher/Launcher;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainer(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    :goto_0
    return-void
.end method

.method public static closeOpenContainerAfter(Lcom/android/launcher/Launcher;Ljava/lang/Runnable;)V
    .locals 4
    .param p0    # Lcom/android/launcher/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    sget-object v0, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/FolderManager;->setIsFolderConvertAnimating(Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/launcher3/popup/ArrowPopup;->setFastClose(ZJ)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->setEndRunnable(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/launcher3/popup/ArrowPopup;->setFastClose(ZJ)V

    :cond_1
    return-void
.end method

.method public static closeOpenContainerExceptPopView(Lcom/android/launcher/Launcher;)V
    .locals 1
    .param p0    # Lcom/android/launcher/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->showOriginalIconOpsAhead()V

    return-void
.end method

.method public static closeOpenContainerImmediately(Lcom/android/launcher/Launcher;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->showOriginalIconOpsAhead()V

    return-void
.end method

.method private getCurrScrollView()Lcom/android/launcher3/popup/OplusPopupShortcutScrollView;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "OplusPopupContainerWithArrow"

    if-nez v0, :cond_0

    const-string p0, "getCurrScrollView: mAllPopupShortcutContainer is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    const-string p0, "getCurrScrollView: mAllPopupShortcutContainer.getChildCount() < 1"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/android/launcher3/popup/OplusPopupShortcutScrollView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/android/launcher3/popup/OplusPopupShortcutScrollView;

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "getCurrScrollView: scrollView is null or is not instanceof OplusPopupShortcutScrollView"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getDrayLayerRealHeight(Lcom/android/launcher3/InsettableFrameLayout;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Insets;->bottom:I

    iget p0, p0, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method private getLastCellY(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private getOriginalGroupViewBounds(Lcom/android/launcher3/stack/view/IGroupView;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/android/launcher3/stack/view/IGroupView;->getGroupViewBounds(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void
.end method

.method private getOriginalIconBounds(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void
.end method

.method public static getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->lambda$isShortcutAboveIconForDrawer$5()V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->lambda$showForIcon$1(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method private isCanScroll()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getCurrScrollView()Lcom/android/launcher3/popup/OplusPopupShortcutScrollView;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "OplusPopupContainerWithArrow"

    const-string/jumbo v1, "isCanScroll: getCurrScrollView is null"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method private isEditShortCutContainer()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isEnoughSpaceAbove(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getLastCellY(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    sub-int/2addr p0, v3

    sub-int/2addr p0, p1

    if-le v0, p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x3

    if-le p1, p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method private isEventOverActivityArea(Landroid/view/MotionEvent;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPin()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isInShortcutArea(Landroid/graphics/PointF;)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    iget-boolean v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static isPopupDismissed()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->sIsPopupDismissed:Z

    return v0
.end method

.method private isPressIconInMiddleOddColumn()Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_4

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v1

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x65

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v4, v4, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v4, :cond_3

    if-ltz v3, :cond_3

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p0

    :goto_1
    rem-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_4

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    div-int/lit8 p0, p0, 0x2

    if-ne v0, p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private isShortcutAboveIcon()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isShortcutAboveIconForDesktop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isShortcutAboveIconForHotseat(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isShortcutAboveIconForInsideFolder(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isShortcutAboveIconForDrawer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isShortcutAboveIconForBottomSearch(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isShortcutAboveIconForCategory(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private isShortcutAboveIconForBottomSearch(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->isBottomSearchWidget(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method private isShortcutAboveIconForCategory(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0xc9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    const/4 p1, 0x1

    aget p0, p0, p1

    div-int/lit8 p0, p0, 0x2

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isShortcutAboveIconForDesktop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->popup_shortcut_reserved_min_supported_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->popup_shortcut_distance_from_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getLastCellY(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isEnoughSpaceAbove(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v3

    if-lez v6, :cond_6

    sub-int/2addr v3, v1

    if-le v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_5

    instance-of p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v0, p1, Landroid/appwidget/AppWidgetHostView;

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/common/config/ScreenInfo;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->popup_vertical_padding_for_card_and_widget:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-ge p0, v2, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Widget popup: insufficient space above (required="

    const-string v0, ", available="

    const-string v1, "), forcing popup below"

    invoke-static {v2, p0, p1, v0, v1}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusPopupContainerWithArrow"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v2

    :cond_7
    :goto_2
    return v5
.end method

.method private isShortcutAboveIconForDrawer(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x68

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    instance-of p1, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsShowInDrawerWithImeVisible:Z

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Insets;->bottom:I

    iget p1, p1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, p1

    new-instance p1, Lcom/android/launcher/folder/recommend/j;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lcom/android/launcher/folder/recommend/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->setEndRunnable(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    aget p0, p0, v0

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    if-le v3, p0, :cond_0

    move v2, v0

    :cond_0
    return v2

    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsShowInDrawerWithImeVisible:Z

    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    aget p0, p0, v0

    div-int/lit8 p0, p0, 0x2

    if-le v1, p0, :cond_2

    move v2, v0

    :cond_2
    return v2

    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsShowInDrawerWithImeVisible:Z

    return v2
.end method

.method private isShortcutAboveIconForHotseat(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p1, -0x65

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isShortcutAboveIconForInsideFolder(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getLastCellY(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSystemShortcutHorizontalWithText()Z
    .locals 0

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->lambda$getOpenCloseAnimator$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->lambda$showForIcon$0(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->lambda$showForIcon$2(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$closeComplete$6(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$getOpenCloseAnimator$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getOpenCloseAnimator : mSystemShortcutContainer alpha = "

    const-string v1, "OplusPopupContainerWithArrow"

    invoke-static {v0, p1, v1}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getOpenCloseAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mHaveAppAndSystemShortcuts:Z

    const-string v3, "OplusPopupContainerWithArrow"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "getOpenCloseAnimator : mHaveAppAndSystemShortcuts = true, child == mSystemShortcutContainer"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {p1, v2}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getOpenCloseAnimator : child = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", alpha = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private synthetic lambda$isShortcutAboveIconForDrawer$5()V
    .locals 1

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->showKeyboard()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeAnimGuideView$7(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$showForIcon$0(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showForIcon$1(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showForIcon$2(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->lambda$getOpenCloseAnimator$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->lambda$closeComplete$6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->lambda$removeAnimGuideView$7(Landroid/view/View;)V

    return-void
.end method

.method private orientAboutCard()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->popup_vertical_padding_for_card_and_widget:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->popup_shortcut_distance_from_top_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->popup_shortcut_distance_from_bottom_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    iget-object v10, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    div-int/lit8 v11, v2, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isShortcutAboveIcon()Z

    move-result v12

    iput-boolean v12, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v12, :cond_0

    iget-object v10, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v6

    :cond_0
    iget-object v12, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v9, v11

    iget v13, v8, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x1

    if-le v12, v13, :cond_1

    add-int/2addr v9, v11

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v11

    iget v13, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v13

    if-ge v9, v11, :cond_1

    iput-boolean v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsCenterAligned:Z

    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v1

    goto/16 :goto_8

    :cond_1
    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsCenterAligned:Z

    iget-object v9, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v2

    add-int v12, v11, v2

    iget v13, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v13

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v13

    iget v15, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v15

    if-ge v12, v13, :cond_2

    move v12, v14

    goto :goto_0

    :cond_2
    move v12, v1

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v13

    iget v15, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v15

    if-le v9, v13, :cond_3

    move v13, v14

    goto :goto_1

    :cond_3
    move v13, v1

    :goto_1
    if-eqz v12, :cond_5

    iget-boolean v12, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    move v12, v11

    goto :goto_3

    :cond_5
    :goto_2
    move v12, v9

    :goto_3
    if-ne v12, v11, :cond_6

    move v13, v14

    goto :goto_4

    :cond_6
    move v13, v1

    :goto_4
    iput-boolean v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    iget-object v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    iget v15, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v15

    iget v15, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v15

    iput v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    iget-object v15, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v15, v15, Lcom/android/launcher3/stack/view/StackGroupView;

    add-int/2addr v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v16

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v16, v1

    if-le v6, v1, :cond_a

    if-nez v15, :cond_a

    const/16 v1, 0x10

    iput v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    add-int/2addr v11, v13

    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v1

    sub-int/2addr v9, v13

    sub-int/2addr v9, v1

    iget-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-nez v1, :cond_8

    add-int/2addr v2, v11

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v2, v1, :cond_7

    iput-boolean v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v9, v2, :cond_9

    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    :goto_5
    move v12, v9

    goto :goto_7

    :cond_9
    iput-boolean v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    :goto_6
    move v12, v11

    :goto_7
    iput-boolean v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    :cond_a
    :goto_8
    iget v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    neg-int v3, v3

    :goto_9
    add-int/2addr v12, v3

    int-to-float v1, v12

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    return-void

    :cond_c
    int-to-float v1, v12

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    :goto_a
    sub-int/2addr v2, v3

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    goto :goto_a

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-ge v3, v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_e
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v2, :cond_f

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_c

    :cond_f
    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v0

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_c
    return-void
.end method

.method private orientAboutIcon()V
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->popup_vertical_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->popup_shortcut_distance_from_top_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->popup_shortcut_distance_from_bottom_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v11, Lcom/android/launcher/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    invoke-static {v11, v12}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v11

    sub-int/2addr v10, v11

    :cond_0
    add-int v11, v9, v1

    iget v13, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v13

    iget v13, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v13

    if-ge v11, v10, :cond_1

    move v10, v12

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v13, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v13

    if-le v8, v11, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    if-eqz v10, :cond_4

    iget-boolean v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    :cond_4
    :goto_2
    if-ne v8, v9, :cond_5

    goto :goto_3

    :cond_5
    move v12, v0

    :goto_3
    iput-boolean v12, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    iget-object v9, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isShortcutAboveIcon()Z

    move-result v10

    iput-boolean v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-nez v10, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    :cond_6
    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v7

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPressIconInMiddleOddColumn()Z

    move-result v7

    if-eqz v7, :cond_7

    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    goto :goto_4

    :cond_7
    int-to-float v0, v8

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    goto :goto_5

    :cond_8
    invoke-direct {p0, v5}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getDrayLayerRealHeight(Lcom/android/launcher3/InsettableFrameLayout;)I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-ge v4, v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x50

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, p0

    add-int/2addr v6, v2

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_a
    const/16 p0, 0x30

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_6
    return-void
.end method

.method private orientAboutPendingCard()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->popup_shortcut_distance_from_top_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->popup_shortcut_distance_from_bottom_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->pending_card_container_padding_vertical:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v9, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getFirstCardHeight()I

    move-result v9

    iget-object v11, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v11}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMaxCardSize()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->y:I

    iget-object v12, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v12}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMinCardSize()Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    iget-object v13, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v13}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result v13

    iget-object v14, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v14}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateVertical()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    move-result-object v14

    sget-object v15, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_CENTER:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    if-ne v14, v15, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v1

    goto :goto_1

    :cond_2
    move v9, v1

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v8

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isShortcutAboveIcon()Z

    move-result v8

    iput-boolean v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    iget-object v1, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v8}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->setIsAboveIcon(Z)V

    iget-object v1, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPressViewItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-boolean v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-nez v8, :cond_5

    if-eqz v1, :cond_4

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-le v8, v10, :cond_4

    iget-object v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v15, v8, v12

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v15, v8, Landroid/graphics/Rect;->top:I

    :cond_5
    :goto_3
    if-eqz v14, :cond_6

    sub-int/2addr v15, v13

    :cond_6
    iget-object v8, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateHorizontal()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    move-result-object v8

    iget-object v14, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v14}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateVertical()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    move-result-object v14

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v16

    sget-object v10, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_START:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    if-ne v8, v10, :cond_9

    iget-boolean v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v8, :cond_8

    const v8, 0x800053

    goto :goto_5

    :cond_8
    const v8, 0x800003

    :goto_5
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/android/launcher3/R$dimen;->pending_card_popup_horizontal_margin_left:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v8, 0x800003

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    move/from16 v18, v4

    move-object/from16 v17, v7

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_9
    sget-object v10, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_END:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    if-ne v8, v10, :cond_f

    iget-boolean v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v8, :cond_a

    const v8, 0x800055

    goto :goto_6

    :cond_a
    const v8, 0x800005

    :goto_6
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/android/launcher3/R$dimen;->pending_card_popup_horizontal_margin_right:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v8, 0x800005

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v17, v7

    sget v7, Lcom/android/launcher3/R$dimen;->pending_card_transition_right:I

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v16, :cond_c

    goto :goto_8

    :cond_c
    neg-int v7, v7

    :goto_8
    move/from16 v18, v4

    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v10, v4, :cond_e

    if-ne v10, v8, :cond_d

    move/from16 v19, v8

    goto :goto_a

    :cond_d
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move/from16 v19, v8

    int-to-float v8, v7

    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationX(F)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v19

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    goto :goto_d

    :cond_f
    move/from16 v18, v4

    move-object/from16 v17, v7

    const/4 v4, 0x0

    sget-object v7, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_CENTER:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    if-ne v8, v7, :cond_13

    iget-boolean v7, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v7, :cond_10

    const/16 v7, 0x51

    goto :goto_b

    :cond_10
    const/4 v7, 0x1

    :goto_b
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x1

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v7

    goto :goto_c

    :cond_11
    move v8, v4

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/android/launcher3/R$dimen;->pending_card_horizontal_transition_for_indicator:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v16, :cond_12

    neg-int v7, v7

    :cond_12
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    :cond_13
    :goto_d
    sget-object v7, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_TOP:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    if-ne v14, v7, :cond_17

    iget-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v11

    sub-int/2addr v1, v2

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    :goto_e
    iget-boolean v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v2, :cond_16

    :cond_15
    move v9, v11

    :cond_16
    :goto_f
    move/from16 v20, v4

    move v4, v1

    move/from16 v1, v20

    goto/16 :goto_16

    :cond_17
    sget-object v7, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_BOTTOM:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    if-ne v14, v7, :cond_19

    iget-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    goto :goto_10

    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    add-int/2addr v1, v11

    :goto_10
    iget-boolean v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_19
    sget-object v7, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_CENTER:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    if-ne v14, v7, :cond_20

    if-ge v9, v11, :cond_1a

    move v4, v15

    goto :goto_11

    :cond_1a
    sub-int v4, v15, v13

    :goto_11
    if-eqz v1, :cond_1b

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v7, 0x1

    if-le v1, v7, :cond_1b

    iget-object v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v12

    goto :goto_12

    :cond_1b
    iget-object v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_12
    iget-boolean v7, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v7, :cond_1c

    sub-int/2addr v4, v3

    goto :goto_13

    :cond_1c
    sub-int v4, v4, v18

    sub-int/2addr v4, v2

    :goto_13
    if-gez v4, :cond_1e

    if-eqz v7, :cond_1d

    move v15, v3

    goto :goto_14

    :cond_1d
    add-int v1, v2, v18

    move v15, v1

    :goto_14
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    goto :goto_15

    :cond_1e
    if-eqz v7, :cond_1f

    iget-object v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v13

    goto :goto_15

    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    add-int v1, v2, v13

    :goto_15
    if-ge v9, v11, :cond_15

    add-int/2addr v9, v13

    goto :goto_f

    :cond_20
    move v1, v4

    move v9, v1

    :goto_16
    iget-object v2, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->setPendingCardDistanceCanMoved(I)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_22
    sub-int v1, v4, v18

    sub-int/2addr v1, v9

    iget-object v2, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->setShortcutReservedMaxHeight(I)V

    :cond_23
    iget-object v2, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v1, :cond_24

    iget-object v1, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_24
    move-object/from16 v7, v17

    if-eqz v17, :cond_25

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_25
    iget-object v2, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->setShortcutInitialHeight(I)V

    :cond_26
    sub-int v15, v15, v18

    iget-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x50

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_17

    :cond_27
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x30

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_17
    iget-object v1, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private orientAboutWidget()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->popup_vertical_padding_for_card_and_widget:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->popup_shortcut_distance_from_top_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->popup_shortcut_distance_from_bottom_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v7, v6, Landroid/appwidget/AppWidgetHostView;

    if-eqz v7, :cond_0

    check-cast v6, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    goto :goto_0

    :cond_0
    instance-of v7, v6, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v6}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    iget v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->popup_extra_space_for_widget_resize_frame:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    iget-object v11, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v6

    div-int/lit8 v12, v2, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isShortcutAboveIcon()Z

    move-result v13

    iput-boolean v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v13, :cond_4

    iget-object v11, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v7

    :cond_4
    iget-object v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    sub-int v13, v10, v12

    iget v14, v9, Landroid/graphics/Rect;->left:I

    const/4 v15, 0x1

    if-le v13, v14, :cond_5

    add-int/2addr v10, v12

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v12

    iget v14, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v14

    if-ge v10, v12, :cond_5

    iput-boolean v15, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsCenterAligned:Z

    iget v1, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v1

    goto/16 :goto_b

    :cond_5
    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsCenterAligned:Z

    iget-object v10, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v2

    add-int v13, v12, v2

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v14

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v14

    iget v15, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v15

    if-ge v13, v14, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move v13, v1

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v14

    iget v15, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v15

    if-le v10, v14, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    move v14, v1

    :goto_3
    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-eqz v13, :cond_8

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    move v13, v12

    goto :goto_5

    :cond_9
    :goto_4
    move v13, v10

    :goto_5
    if-ne v13, v12, :cond_a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    move v14, v1

    :goto_6
    iput-boolean v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    iget-object v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isAlignedWithStart()Z

    move-result v16

    if-eqz v16, :cond_b

    sget v1, Lcom/android/launcher3/R$dimen;->deep_shortcut_icon_size:I

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v1, Lcom/android/launcher3/R$dimen;->popup_padding_start:I

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_7

    :cond_b
    sget v1, Lcom/android/launcher3/R$dimen;->deep_shortcut_drag_handle_size:I

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v1, Lcom/android/launcher3/R$dimen;->popup_padding_end:I

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :goto_7
    iget v1, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v1

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    add-int/2addr v7, v11

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v15

    if-le v7, v1, :cond_f

    const/16 v1, 0x10

    iput v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    add-int/2addr v12, v14

    iget v1, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v1

    sub-int/2addr v10, v14

    sub-int/2addr v10, v1

    iget-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-nez v1, :cond_d

    add-int/2addr v2, v12

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v2, v1, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    goto :goto_9

    :cond_c
    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    goto :goto_8

    :cond_d
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    if-le v10, v7, :cond_e

    iput-boolean v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    :goto_8
    move v13, v10

    goto :goto_a

    :cond_e
    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    :goto_9
    move v13, v12

    :goto_a
    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    :cond_f
    :goto_b
    iget v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    neg-int v3, v3

    :goto_c
    add-int/2addr v13, v3

    int-to-float v1, v13

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    return-void

    :cond_11
    int-to-float v1, v13

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_13
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v2, :cond_14

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_e

    :cond_14
    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v0

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_e
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsShowGuideScrollAnima:Z

    return p0
.end method

.method private playGuideScrollAnima()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isCanScroll()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsShowGuideScrollAnima:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/oplus/anim/EffectiveAnimationView;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->popup_shortcut_anim_view_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->popup_shortcut_anim_view_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {v3, v2, v1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    sget v1, Lcom/android/launcher3/R$raw;->popup_shortcut_guide_scroll:I

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mSubPopWindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragIconView:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method

.method private removeAnimGuideView()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/android/launcher3/popup/d1;

    check-cast v1, Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/android/launcher3/popup/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragStarted:Z

    return-void
.end method

.method private setDeepShortcutViewPadding(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->shortcut_containers_top_bottom_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private setDeepShortcutViewPadding(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setDeepShortcutViewPadding(Landroid/view/View;ZZ)V

    return-void
.end method

.method private setDeepShortcutViewPadding(Landroid/view/View;ZZ)V
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->shortcut_containers_top_bottom_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setDragViewVisible()V
    .locals 2

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-boolean v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mNeedShowCardPreview:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static setIsPopupDismissed(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsPopupDismissed as "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->sIsPopupDismissed:Z

    const-string v2, "-->"

    const-string v3, "OplusPopupContainerWithArrow"

    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    sput-boolean p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->sIsPopupDismissed:Z

    return-void
.end method

.method public static setLongClickViewVisible(Lcom/android/launcher/Launcher;Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDeferredRemoveCallback()Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static shouldStartDragOrCancelDrag(Lcom/android/launcher/Launcher;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private showEditPopupContainer(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    iput-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getTitleForAccessibility()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/popup/PopupBlurView;->getPopBlurView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/launcher3/popup/PopupBlurView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->orientAboutIcon()V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateOpen()V

    return-void
.end method

.method public static showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 19

    move-object/from16 v1, p0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return-object v7

    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->endIfPlaying()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v8

    instance-of v0, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    invoke-static {v8}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    instance-of v3, v4, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v3, :cond_2

    move-object v3, v4

    check-cast v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object v5, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    iput-boolean v9, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mRemovePopupBlurView:Z

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    invoke-virtual {v4, v2}, Lcom/android/launcher3/popup/ArrowPopup;->setChangeToContainerEdit(Z)V

    invoke-virtual {v4}, Lcom/android/launcher3/popup/ArrowPopup;->animateClose()V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->clearFocus()V

    return-object v7

    :cond_4
    move-object v5, v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    const-string v10, "OplusPopupContainerWithArrow"

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v3, Lcom/android/launcher/operators/GeneralCustomizer;->INSTANCE:Lcom/android/launcher/operators/GeneralCustomizer;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Lcom/android/launcher/operators/GeneralCustomizer;->isOperatorPlaceHolderItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v7

    :cond_5
    const/16 v3, 0x45

    const-wide/16 v12, 0x32

    invoke-static {v8, v3, v12, v13}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;IJ)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$layout;->oplus_popup_container:I

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {v6, v8}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->configureForLauncher(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v4

    sget-object v12, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v4, v13, v11}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v13

    invoke-virtual {v12, v11, v13}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketPopupShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v2

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v12

    :goto_3
    iput v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->mAddShortcutCount:I

    invoke-virtual {v4, v11}, Lcom/android/launcher3/popup/PopupDataProvider;->getNotificationKeysForItem(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object v4

    iget-object v13, v6, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v13, Lcom/android/launcher/Launcher;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v13, v14}, Lcom/android/launcher3/popup/PopupPopulator;->getShortcutInfoList(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-object v15, v1

    check-cast v15, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v15}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/android/launcher3/R$layout;->popup_feature_shortcut_edit_container:I

    invoke-virtual {v3, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->page_recyclerview:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/views/VHPageScrollRecyclerView;

    sget v3, Lcom/android/launcher3/R$id;->edit_page_indicator:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    if-le v4, v2, :cond_7

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setDotsCount(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$1;

    invoke-direct {v2, v3}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$1;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->setPageAdapter(Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;)V

    :cond_7
    sget v2, Lcom/android/launcher3/R$id;->tips_add:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$id;->tips_remove:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    new-instance v2, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;

    invoke-static {v13}, Lcom/android/launcher3/popup/PopupPopulator;->filterShortcutsForClusterIcon(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object v12, v2

    move-object v3, v15

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/popup/PopupContainerWithArrow;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v6, v3}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->addClosePopupContainerListener(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$OnClosePopupContainerListener;)V

    if-eqz v5, :cond_8

    iput-boolean v9, v6, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAddPopupBlurView:Z

    :cond_8
    iput-object v5, v6, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    invoke-direct {v6, v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->showEditPopupContainer(Landroid/view/View;)V

    return-object v6

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v11, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_b

    instance-of v0, v1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_b

    move-object v0, v11

    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-interface {v0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v7

    if-lt v7, v2, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_a
    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getVisibleItemViewInGroup()Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Lcom/android/launcher/Launcher;->getSupportedShortcuts()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v7, Lcom/android/launcher3/popup/a1;

    invoke-direct {v7, v0, v8, v3}, Lcom/android/launcher3/popup/a1;-><init>(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-interface {v2, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/allapps/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/launcher3/allapps/c;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v14, v0

    :cond_b
    instance-of v7, v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v7, :cond_f

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getSystemShortCutList()Ljava/util/List;

    move-result-object v0

    sget-boolean v2, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveEnable:Z

    if-eqz v2, :cond_c

    sget v2, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveScheme:I

    sput v2, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->tempGcRemoveScheme:I

    goto :goto_4

    :cond_c
    sput v9, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->tempGcRemoveScheme:I

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getPoupItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v11, v8, v2}, Lcom/android/launcher3/card/LauncherCardUtil;->getUsSystemShortCuts(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/Launcher;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lcom/android/launcher/Launcher;->getSupportedShortcuts()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/popup/b1;

    invoke-direct {v2, v1, v8, v11}, Lcom/android/launcher3/popup/b1;-><init>(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/allapps/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/launcher3/allapps/c;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_e
    const-string/jumbo v0, "shortcutsList is empty, don\'t add item"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    instance-of v0, v1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->isCardWillHandleTouchEvent()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/card/TitleCardView;->getCardPopupItemMsg()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v8, v2, v11, v1, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->getExtraSystemShortCutFromCard(Lcom/android/launcher/Launcher;Lpantanal/app/Card;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/google/gson/JsonElement;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/popup/SystemShortcut;->setAddDivideLine(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v8}, Lcom/android/launcher/Launcher;->getSupportedShortcuts()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/popup/c1;

    invoke-direct {v2, v1, v8, v11}, Lcom/android/launcher3/popup/c1;-><init>(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/allapps/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/launcher3/allapps/c;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_5
    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v12

    move-object v12, v6

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->populateAndShow(Landroid/view/View;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v1, "result is false, don\'t set popup"

    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveCard(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v1

    invoke-virtual {v1, v11, v8}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveWidget(Ljava/lang/Object;Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    return-object v12

    :cond_12
    invoke-static {v9}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setIsPopupDismissed(Z)V

    :cond_13
    if-eqz v7, :cond_14

    return-object v12

    :cond_14
    if-eqz v0, :cond_15

    move-object v7, v12

    goto :goto_6

    :cond_15
    const/4 v7, 0x0

    :goto_6
    return-object v7

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "showForIcon item == null, return"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "icon.getTag() is type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but ItemInfo is needed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    return-object v0
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsDragging:Z

    return-void
.end method

.method public static tryRemoveViewFromContainer(Lcom/android/launcher/Launcher;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OplusPopupContainerWithArrow"

    const-string/jumbo v1, "remove view from container"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeComplete()V

    :cond_2
    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsShowGuideScrollAnima:Z

    return-void
.end method

.method private updateSystemShortcuts(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setDeepShortcutViewPadding(Landroid/view/View;ZZ)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setDeepShortcutViewPadding(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setDeepShortcutViewPadding(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setDeepShortcutViewPadding(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setDeepShortcutViewPadding(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->removeAnimGuideView()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setDragViewVisible()V

    return-void
.end method


# virtual methods
.method public addClosePopupContainerListener(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$OnClosePopupContainerListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mOnCloseCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDeleteBgIndicatorView(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, "OplusPopupContainerWithArrow"

    const-string p1, "addDeleteBgIndicatorView, mLongPressedView = null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statClickEvent(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->addDeleteBgIndicatorView()V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    :goto_0
    return-void
.end method

.method public animateClose()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateClose()V

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->alphaFadeOutDragView()V

    return-void
.end method

.method public calculateOverlap(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mOverlapRect:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mOverlapRect:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public closeBegin()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_6

    instance-of v1, v1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher/Launcher;

    const/high16 v1, 0x2000000

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher/layout/ItemResizeFrame;

    const-string v3, "OplusPopupContainerWithArrow"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/launcher/layout/ItemResizeFrame;

    iget-boolean v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mHaveAppAndSystemShortcuts:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/android/launcher/layout/ItemResizeFrame;->mIsPendingShowDragGuide:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "drag guide, common icon need hide text."

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/BubbleTextView;->onDragStateChange(ZZ)V

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    iget-object v2, v2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v2}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    sget v2, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->GESTURE_TO_HOME:I

    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->MENU_BACK_TO_HOME:I

    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    const-string/jumbo v1, "reset anim!!"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1, v4, v5}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public closeComplete()V
    .locals 6

    invoke-super {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->closeComplete()V

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->removeAnimGuideView()V

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragStarted:Z

    if-nez v1, :cond_0

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setTextVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->sIsPopupDismissed:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mRemovePopupBlurView:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChangeToContainerEdit:Z

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/popup/PopupBlurView;->finish(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldDrawSearchTextBeVisible()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-nez v3, :cond_4

    return-void

    :cond_4
    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    iget-object v3, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    sget v4, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->GESTURE_TO_HOME:I

    invoke-static {v4}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result v4

    if-nez v4, :cond_7

    sget v4, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->MENU_BACK_TO_HOME:I

    invoke-static {v4}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v2

    :goto_3
    const/high16 v5, 0x2000000

    invoke-static {v0, v5}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher/layout/ItemResizeFrame;

    if-nez v3, :cond_a

    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v4, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    instance-of v0, v0, Lcom/android/launcher3/OplusBubbleTextView;

    iget-boolean v3, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsDragging:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragStarted:Z

    if-eqz v3, :cond_a

    :cond_8
    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v5, :cond_a

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v3, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->isTextVisible()Z

    move-result v3

    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    if-nez v3, :cond_b

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const-wide/16 v3, 0xc8

    sget-object v5, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/android/launcher3/IBubbleTextViewExt;->playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V

    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v3, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_c

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    iget-boolean v3, v0, Lcom/android/launcher3/card/LauncherCardView;->mIsDraggingOrAnim:Z

    if-nez v3, :cond_c

    invoke-interface {v0, v2}, Lcom/oplus/card/manager/domain/ICardView;->setTextVisible(Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v2, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v2, :cond_d

    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v0

    :cond_d
    instance-of v2, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_e

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setSelfTitleVisible(Ljava/lang/Boolean;)V

    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_f

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    :cond_f
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRunnable:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/popup/z0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/popup/z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRunnable:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 0

    new-instance p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;-><init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    return-object p1
.end method

.method public currentDragIconView()Lcom/android/launcher3/dragndrop/DragView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragIconView:Lcom/android/launcher3/dragndrop/DragView;

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchDraw mOverlapRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mOverlapRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusPopupContainerWithArrow"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getClosePopupContainerListeners()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$OnClosePopupContainerListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mOnCloseCallbackList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mOnCloseCallbackList:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mNeedShowCardPreview:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p7}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getOpenCloseAnimatorWithoutPendingCard(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPendingCardRV()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    move-result-object v3

    iget-object v5, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v5}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateHorizontal()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    iget-object v7, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v7}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result v7

    goto :goto_1

    :cond_2
    move v6, v2

    move v7, v6

    move-object v3, v4

    move-object v5, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    iget-object v10, v1, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->right:I

    add-int v13, v11, v12

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    if-nez v6, :cond_3

    sget-object v14, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_START:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    if-eq v5, v14, :cond_4

    :cond_3
    if-eqz v6, :cond_6

    sget-object v14, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_END:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    if-ne v5, v14, :cond_6

    :cond_4
    int-to-float v14, v7

    cmpl-float v14, v13, v14

    if-lez v14, :cond_5

    int-to-float v14, v12

    iput v14, v9, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_5
    int-to-float v14, v11

    iput v14, v9, Landroid/graphics/PointF;->x:F

    :goto_2
    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    iput v14, v9, Landroid/graphics/PointF;->x:F

    :cond_6
    if-nez v6, :cond_7

    sget-object v14, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_END:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    if-eq v5, v14, :cond_8

    :cond_7
    if-eqz v6, :cond_a

    sget-object v6, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_START:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    if-ne v5, v6, :cond_a

    :cond_8
    mul-int/lit8 v6, v7, 0x2

    int-to-float v6, v6

    sub-float v6, v13, v6

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    int-to-float v6, v12

    iput v6, v9, Landroid/graphics/PointF;->x:F

    goto :goto_3

    :cond_9
    int-to-float v6, v11

    iput v6, v9, Landroid/graphics/PointF;->x:F

    :goto_3
    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v9, Landroid/graphics/PointF;->x:F

    :cond_a
    sget-object v6, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_CENTER:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    if-ne v5, v6, :cond_b

    iput v13, v9, Landroid/graphics/PointF;->x:F

    :cond_b
    iget-boolean v5, v1, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v5

    iget-object v6, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v6, :cond_d

    iget-object v6, v1, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v7, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v7

    iget-object v7, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v7}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMaxCardSize()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v7

    sub-int/2addr v6, v5

    int-to-float v5, v6

    iput v5, v9, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_c
    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v9, Landroid/graphics/PointF;->y:F

    :cond_d
    :goto_4
    iget-object v5, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    const/4 v6, 0x2

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateVertical()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    move-result-object v5

    sget-object v7, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_CENTER:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    if-ne v5, v7, :cond_e

    iget v5, v9, Landroid/graphics/PointF;->y:F

    iget-object v7, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v7}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iput v5, v9, Landroid/graphics/PointF;->y:F

    goto :goto_5

    :cond_e
    sget-object v7, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_BOTTOM:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    if-ne v5, v7, :cond_f

    iget v5, v9, Landroid/graphics/PointF;->y:F

    iget-object v7, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v7}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result v7

    mul-int/2addr v7, v6

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iput v5, v9, Landroid/graphics/PointF;->y:F

    :cond_f
    :goto_5
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    :cond_10
    const-string v3, "OplusPopupContainerWithArrow"

    if-nez v4, :cond_12

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "getPendingCardAdapter adapter is null "

    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v5, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPendingCardAdapter()Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    move-result-object v4

    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getOpenCloseAnimator : current PointF = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4, v9}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->setPopupScaleAminPivot(Landroid/graphics/PointF;)V

    :cond_14
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-nez p1, :cond_17

    iget-object v7, v1, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_15
    iget-boolean v7, v1, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v7, :cond_16

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    goto :goto_7

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v8}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->runCloseAnimation(Landroid/animation/AnimatorSet;)V

    goto :goto_8

    :cond_17
    move v7, v3

    :goto_8
    iget-boolean v4, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mHaveAppAndSystemShortcuts:Z

    const v9, 0x43a68000    # 333.0f

    const-wide/16 v10, 0x2ee

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v12, v6, [F

    if-eqz p1, :cond_18

    aput v0, v12, v2

    aput v3, v12, v5

    goto :goto_9

    :cond_18
    aput v4, v12, v2

    aput v0, v12, v5

    :goto_9
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    if-eqz p1, :cond_19

    move-wide v13, v10

    goto :goto_a

    :cond_19
    mul-float/2addr v4, v9

    float-to-long v13, v4

    :goto_a
    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_1:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/android/launcher/download/u;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v13}, Lcom/android/launcher/download/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1a
    if-eqz p1, :cond_1b

    new-array v4, v6, [F

    aput v0, v4, v2

    aput v3, v4, v5

    move-object v2, v4

    goto :goto_b

    :cond_1b
    new-array v3, v6, [F

    aput v7, v3, v2

    aput v0, v3, v5

    move-object v2, v3

    :goto_b
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_1c

    goto :goto_c

    :cond_1c
    mul-float/2addr v7, v9

    float-to-long v10, v7

    :goto_c
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_1:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/android/launcher/download/v;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/android/launcher/download/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move/from16 v0, p5

    int-to-long v3, v0

    move/from16 v0, p6

    int-to-long v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/popup/ArrowPopup;->fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V

    return-object v8
.end method

.method public getOpenCloseAnimatorWithoutPendingCard(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->calculatePivotX()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setPivotX(F)V

    iget-boolean v12, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/android/launcher3/R$dimen;->popup_vertical_padding:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/android/launcher3/R$dimen;->popup_shortcut_distance_from_top_padding:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v12

    sub-int/2addr v14, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-le v14, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    goto :goto_2

    :cond_3
    move v14, v7

    :cond_4
    :goto_2
    int-to-float v12, v14

    invoke-virtual {v0, v12}, Landroid/view/View;->setPivotY(F)V

    iget-object v13, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mSubPopWindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    const-string v14, "getOpenCloseAnimatorWithoutPendingCard : isOpening = "

    const-string v15, "OplusPopupContainerWithArrow"

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getSubMenuListView()Landroid/widget/ListView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v13, v12}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    move-result v12

    invoke-virtual {v13, v12}, Landroid/view/View;->setPivotX(F)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", subMenuWrapper. PivotX = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/view/View;->getPivotX()F

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", subMenuWrapper. PivotY = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/view/View;->getPivotY()F

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ", current PivotX = "

    invoke-static {v14, v2, v1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", current PivotY = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotY()F

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v12, v6, [F

    aput v9, v12, v7

    invoke-static {v0, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v6, [F

    aput v11, v15, v7

    invoke-static {v0, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    iget-boolean v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mFastClose:Z

    if-eqz v3, :cond_7

    iget-wide v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mFastDuration:J

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0xfa

    :goto_4
    invoke-virtual {v15, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x1f4

    invoke-virtual {v12, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_3:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$4;

    invoke-direct {v1, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$4;-><init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    const/4 v4, 0x2

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto/16 :goto_8

    :cond_9
    iget-object v1, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    sget v3, Lcom/android/launcher3/R$drawable;->popup_container_background:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    iget-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mFastClose:Z

    if-eqz v1, :cond_b

    iget-wide v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mFastDuration:J

    goto :goto_5

    :cond_b
    const-wide/16 v3, 0x14a

    :goto_5
    invoke-virtual {v12, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mFastClose:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_c
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_6
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v13, :cond_8

    new-array v1, v6, [F

    aput v9, v1, v7

    invoke-static {v13, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v6, [F

    aput v11, v2, v7

    invoke-static {v13, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x14a

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$5;

    invoke-direct {v3, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$5;-><init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v7

    aget v4, v4, v6

    new-array v9, v3, [I

    invoke-virtual {v13, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v9, v7

    aget v9, v9, v6

    sub-int/2addr v4, v9

    int-to-float v4, v4

    new-array v9, v3, [F

    aput v10, v9, v7

    aput v4, v9, v6

    const-string/jumbo v3, "translationY"

    invoke-static {v13, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v4, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_OUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x14a

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mSubPopWindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getSubMenuListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v0, v0, v4}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->calculateOverlap(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_d

    sub-int/2addr v5, v11

    int-to-float v0, v5

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v10, v5, v6

    const/4 v7, 0x1

    aput v0, v5, v7

    const-string/jumbo v0, "translationX"

    invoke-static {v13, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v12, v5, v6

    aput-object v15, v5, v7

    aput-object v1, v5, v4

    const/4 v9, 0x3

    aput-object v2, v5, v9

    const/4 v10, 0x4

    aput-object v3, v5, v10

    const/4 v11, 0x5

    aput-object v0, v5, v11

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_7

    :cond_d
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    new-array v0, v11, [Landroid/animation/Animator;

    aput-object v12, v0, v6

    aput-object v15, v0, v7

    aput-object v1, v0, v4

    aput-object v2, v0, v9

    aput-object v3, v0, v10

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_7
    return-object v8

    :goto_8
    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v12, v0, v6

    aput-object v15, v0, v7

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v8
.end method

.method public getPendingCardContainer()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    return-object p0
.end method

.method public getPopBlurView()Lcom/android/launcher3/popup/PopupBlurView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    return-object p0
.end method

.method public getShortcutType()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mNeedShowCardPreview:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getOriginalIconBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getOriginalGroupViewBounds(Lcom/android/launcher3/stack/view/IGroupView;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardBoundsForPopupShortCut(Landroid/graphics/Rect;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetBoundsForPopupShortCut(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetBoundsForPopupShortCut(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, Lcom/oplus/card/manager/domain/ICardView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    check-cast p0, Lcom/oplus/card/manager/domain/ICardView;

    invoke-interface {p0, v0}, Lcom/oplus/card/manager/domain/ICardView;->getCardPadding(Landroid/graphics/Rect;)V

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_5
    instance-of v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_1
    return-void
.end method

.method public handleClose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->handleClose(Z)V

    return-void
.end method

.method public handleClose(Z)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsShowInDrawerWithImeVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsShowInDrawerWithImeVisible:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setIsPopupDismissed(Z)V

    .line 7
    sget-object v2, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$Companion;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$Companion;->setMIsShowDragBox(Z)V

    .line 8
    iget-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    const-string v3, "OplusPopupContainerWithArrow"

    if-nez v2, :cond_2

    .line 9
    const-string p0, "Handle close but is not open state"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->canClosePopContainer()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getClosePopupContainerListeners()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$OnClosePopupContainerListener;

    if-eqz v4, :cond_4

    .line 12
    iget-object v5, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcuts:Ljava/util/List;

    invoke-interface {v4, v5}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$OnClosePopupContainerListener;->onPopupContainerClosed(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mSubPopWindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->dismissImmediately()V

    .line 15
    :cond_6
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->handleClose(Z)V

    if-nez p1, :cond_7

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    if-eqz v2, :cond_7

    instance-of v4, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_7

    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 17
    iget-boolean v4, v2, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    invoke-virtual {v2, v4, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->forceHideDot(ZZ)V

    :cond_7
    if-nez p1, :cond_8

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    if-eqz v2, :cond_8

    instance-of v4, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_8

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 19
    iget-boolean v4, v2, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 20
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle close, mLongPressedView = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mDragStarted:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragStarted:Z

    .line 21
    invoke-static {v3, v2, v4}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    if-nez v2, :cond_9

    return-void

    .line 23
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_a

    .line 25
    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeDeleteBgIndicatorView()V

    .line 26
    :cond_a
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyCardsExitLongPress()V

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v3, :cond_b

    .line 28
    check-cast v2, Lcom/android/launcher3/card/TitleCardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/card/TitleCardView;->setCardPopupItem(Lcom/google/gson/JsonElement;)V

    .line 29
    :cond_b
    iget-object v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_c

    .line 30
    check-cast v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->clearSystemShortCutList()V

    .line 31
    :cond_c
    iget-boolean v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragStarted:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_d

    .line 32
    check-cast v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animCardAlpha(ZZ)V

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animBg(Z)V

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getLongPressObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    :cond_d
    iget-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragStarted:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideBgAndIndicator(Z)V

    .line 37
    :cond_e
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_f

    sget-object p1, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p1, v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 39
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_f
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 41
    instance-of v0, p1, Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/android/launcher3/AppWidgetResizeFrame;

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleCloseWithPopupContainer(Landroid/view/MotionEvent;)V

    .line 43
    :cond_10
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mStartDragClose:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p1, :cond_11

    .line 44
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    const-string v0, "LongClickExit"

    invoke-virtual {p1, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    .line 45
    :cond_11
    iput-boolean v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mStartDragClose:Z

    return-void
.end method

.method public initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 2

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p4

    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getInsertIndexForSystemShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;)I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v1, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getRightIconView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/android/launcher3/popup/SystemShortcut;->setRightIcon(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setSystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setDividerVisible(Z)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    instance-of p0, p2, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p4, -0x2

    invoke-direct {p0, p4, p4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move-object p0, p1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndContentDescriptionFor(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lcom/android/launcher3/shortcuts/DeepSystemShortcutView;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->textStyleBold:Z

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/shortcuts/DeepSystemShortcutView;

    invoke-static {p4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/shortcuts/DeepSystemShortcutView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/shortcuts/DeepSystemShortcutView;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Lcom/android/launcher3/shortcuts/DeepSystemShortcutView;)V

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;

    instance-of p4, p3, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;

    if-eqz p4, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->setLongPressView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;

    instance-of p4, p3, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    if-eqz p4, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->setLongPressView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->applySystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;)V

    :cond_8
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public injectOnControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v0, v0, Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OplusPopupContainerWithArrow"

    const-string v0, "We are touching resize frame while popup showing"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isAlignedWithStart()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDragStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mDragStarted:Z

    return p0
.end method

.method public isPendingCardPreviewAvailable(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportPendingCardPreview()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of p0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupLauncherStateListener:Lcom/android/launcher3/popup/PopupLauncherStateListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsAllowControllerInterceptTouchEvent:Z

    if-nez v1, :cond_1

    const-string p0, "OplusPopupContainerWithArrow"

    const-string/jumbo p1, "onControllerInterceptTouchEvent, mIsAllowControllerInterceptTouchEvent = false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPendingCardRV()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->isEventOverActivityArea(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isEventOverActivityArea(Landroid/view/MotionEvent;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mMotionEvent:Landroid/view/MotionEvent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    sget-object v1, Lcom/android/launcher3/widget/WidgetFilter;->Companion:Lcom/android/launcher3/widget/WidgetFilter$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetFilter$Companion;->getFingerPressList()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v1, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-nez v1, :cond_6

    sget-object p0, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {p0}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v1, "TouchIntercept::OplusPopupContainerWithArrow"

    const-string/jumbo v2, "onControllerInterceptTouchEvent had intercepted and mLongPressedView is not instanceof CustomLauncherAppWidgetHostView"

    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->forceHideDot(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mRemovePopupBlurView:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setIsPopupDismissed(Z)V

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->isInConvertAnim()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v2, 0x3fd999999999999aL    # 0.4

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mFastClose:Z

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mFastDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$6;-><init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    return-void
.end method

.method public onCreateOpenAnimation(Landroid/animation/AnimatorSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setIsPopupDismissed(Z)V

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAddPopupBlurView:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/PopupBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->addDeleteBgIndicatorView(Z)V

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupLauncherStateListener:Lcom/android/launcher3/popup/PopupLauncherStateListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChangeToContainerEdit:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-nez p0, :cond_0

    invoke-static {v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setIsPopupDismissed(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "OplusPopupContainerWithArrow"

    const-string/jumbo v0, "no need change sIsPopupDismissed status"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setIsPopupDismissed(Z)V

    :goto_0
    return-void
.end method

.method public onDragEnd()V
    .locals 5

    invoke-super {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->onDragEnd()V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->isAddShowOriginalIconOpsForPop()Z

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    const-string v3, "OplusPopupContainerWithArrow"

    if-eqz v2, :cond_0

    const-string/jumbo v2, "onDragEnd addShowOriginalIconOpsForPop:"

    invoke-static {v2, v3, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    if-eqz v2, :cond_2

    instance-of v4, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "onDragEnd set mLongPressedView VISIBLE"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/popup/PopupPopulator;->getShortcutInfoList(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->appIconLongClickShowShortcut(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    instance-of v2, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v2, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0, p2, p2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animCardAlpha(ZZ)V

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->exitLongPress()V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const-wide/16 v2, 0xc8

    sget-object v0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/android/launcher3/IBubbleTextViewExt;->playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V

    :cond_4
    :goto_1
    iput-boolean p2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mStartDragClose:Z

    iget-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsLongClickPreviewCard:Z

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->handleClose(Z)V

    iput-boolean v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsLongClickPreviewCard:Z

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    invoke-static {}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getFirstCardPreviewAfterEnterSimpleMode()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->resetFirstCardPreviewAfterEnterSimpleMode()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mTouchDownLocation:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mTouchDownLocation:Landroid/graphics/PointF;

    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isInShortcutArea(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mNeedShowCardPreview:Z

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAppShortcutContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAppShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAppShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAppShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAppShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAppShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAppShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/popup/ArrowPopup;->onLayout(ZIIII)V

    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {p1}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->calculatePivotX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mTouchDownLocation:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isInShortcutArea(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isEditShortCutContainer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public openAnimationEnd()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->addScrollViewListener()V

    return-void
.end method

.method public orientAboutObject()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "OplusPopupContainerWithArrow"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "orientAboutObject"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v2, v0, Landroid/appwidget/AppWidgetHostView;

    if-nez v2, :cond_5

    instance-of v2, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v2, :cond_4

    instance-of v2, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-nez v2, :cond_4

    instance-of v0, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->orientAboutPendingCard()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->orientAboutIcon()V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->orientAboutCard()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->orientAboutWidget()V

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "orientAboutObject : mIsAboveIcon = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    invoke-static {v1, v0, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_6
    return-void
.end method

.method public populateAndShow(Landroid/view/View;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationKeyData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNumNotifications:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-string v10, "change"

    const-string v11, "edit"

    if-nez v9, :cond_b

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-virtual {v12}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result v13

    if-eqz v13, :cond_0

    instance-of v13, v12, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MoveCategory;

    if-eqz v13, :cond_1

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v13, v12, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ThemeMarketAreaWidgetEdit;

    if-eqz v13, :cond_2

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v13

    invoke-virtual {v13, v0, v11}, Lcom/android/statistics/WidgetCardStatisticsManager;->statShortcutExposureEvent(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    instance-of v13, v12, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ThemeMarketAreaWidgetReplace;

    if-eqz v13, :cond_3

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v13

    invoke-virtual {v13, v0, v10}, Lcom/android/statistics/WidgetCardStatisticsManager;->statShortcutExposureEvent(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    instance-of v13, v12, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppOpenNewWindow;

    if-eqz v13, :cond_4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v13, v12, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;

    if-eqz v13, :cond_5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v13, v12, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardAdd;

    if-eqz v13, :cond_6

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v13, v12, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    if-eqz v13, :cond_7

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v13, v12, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CustomizeSearchBoxAppearance;

    if-eqz v13, :cond_9

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v13

    const-string v14, "appearance"

    invoke-virtual {v13, v0, v14}, Lcom/android/statistics/WidgetCardStatisticsManager;->statShortcutExposureEvent(Landroid/view/View;Ljava/lang/String;)V

    :cond_9
    instance-of v13, v12, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CustomizeSearchBoxAppearanceSetting;

    if-eqz v13, :cond_a

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v13

    const-string/jumbo v14, "setting"

    invoke-virtual {v13, v0, v14}, Lcom/android/statistics/WidgetCardStatisticsManager;->statShortcutExposureEvent(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    iput-object v0, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v3, v9}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPendingCardPreviewAvailable(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v9}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getCardConfigListForIcon(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget v12, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNumNotifications:I

    add-int v12, p3, v12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v13

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v13

    const/4 v13, 0x0

    if-gtz v12, :cond_d

    return v13

    :cond_d
    instance-of v12, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v12, :cond_e

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    iput-object v12, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    :cond_e
    iput-object v3, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    if-lez v8, :cond_f

    iget-object v8, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v8, v8, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v8, :cond_f

    move v8, v12

    goto :goto_1

    :cond_f
    move v8, v13

    :goto_1
    iput-boolean v8, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mNeedShowCardPreview:Z

    const-string v14, "OplusPopupContainerWithArrow"

    if-eqz v8, :cond_11

    sget v8, Lcom/android/launcher3/R$layout;->pending_card_container:I

    invoke-virtual {v3, v8, v3}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    iput-object v8, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "populateAndShow mPendingCardContainer "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v8, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v3, v9}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->initCardPager(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_11
    sget v8, Lcom/android/launcher3/R$layout;->popup_shortcut_scroll_container:I

    invoke-virtual {v3, v8, v3}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v12}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    sget-object v8, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v8}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    iget-object v8, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v15, v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v15, :cond_14

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v13, Lcom/android/launcher3/R$color;->launcher_deep_shortcut_bg_color:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v13}, Lcom/oplus/basecommon/util/ColorUtils;->removeOpacity(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_14
    iget-object v8, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    new-instance v13, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$2;

    invoke-direct {v13, v3}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$2;-><init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v8, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v12}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v8, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->invalidateOutline()V

    iget-object v8, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAllPopupShortcutContainer:Landroid/widget/FrameLayout;

    sget v13, Lcom/android/launcher3/R$id;->popup_shortcut_container:I

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupShortcutContainer:Landroid/widget/LinearLayout;

    iget-object v8, v3, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v8

    const-string/jumbo v13, "popup_shortcut_show_guide"

    invoke-virtual {v8, v13, v12}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsShowGuideScrollAnima:Z

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1a

    if-lez p3, :cond_1a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "populateAndShow : shortcutInfoList.size() = "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v13, Lcom/android/launcher3/R$dimen;->deep_shortcut_icon_text_width:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v13, Lcom/android/launcher3/R$layout;->system_shortcut_icon_text_container:I

    iget-object v15, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v13, v15}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    iput-object v13, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAppShortcutContainer:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_19

    sget v15, Lcom/android/launcher3/R$layout;->oplus_deep_shortcut:I

    iget-object v12, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAppShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v15, v12}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    move-object/from16 v15, p2

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/pm/ShortcutInfo;

    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v12}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v18

    sub-int v18, v8, v18

    invoke-virtual {v12}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v19

    move/from16 v20, v8

    sub-int v8, v18, v19

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_16

    invoke-virtual {v12}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    move-object/from16 v18, v9

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    int-to-float v8, v8

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_3

    :cond_16
    move-object/from16 v18, v9

    :cond_17
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v12}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v9

    if-eqz v8, :cond_18

    :goto_4
    move-object/from16 v8, v17

    goto :goto_5

    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v17

    goto :goto_4

    :goto_5
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcuts:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v18

    move/from16 v8, v20

    const/4 v12, 0x1

    goto :goto_2

    :cond_19
    move-object/from16 v18, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->updateHiddenShortcuts()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    sget v8, Lcom/android/launcher3/R$layout;->system_app_shortcut_divide_line:I

    iget-object v9, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8, v9}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_6

    :cond_1a
    move-object/from16 v18, v9

    :cond_1b
    :goto_6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    sget v8, Lcom/android/launcher3/R$layout;->system_shortcut_icon_text_container:I

    iget-object v9, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8, v9}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    check-cast v4, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-virtual {v4}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result v17

    if-eqz v17, :cond_22

    move-object/from16 v17, v2

    instance-of v2, v4, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ThemeMarketAreaWidgetEdit;

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v2

    invoke-virtual {v2, v0, v11}, Lcom/android/statistics/WidgetCardStatisticsManager;->statShortcutExposureEvent(Landroid/view/View;Ljava/lang/String;)V

    :cond_1c
    instance-of v2, v4, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ThemeMarketAreaWidgetReplace;

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Lcom/android/statistics/WidgetCardStatisticsManager;->statShortcutExposureEvent(Landroid/view/View;Ljava/lang/String;)V

    :cond_1d
    instance-of v2, v4, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppOpenNewWindow;

    if-eqz v2, :cond_1e

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v2, v17

    move-object/from16 v4, v19

    goto :goto_7

    :cond_1e
    instance-of v2, v4, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardDrag;

    if-eqz v2, :cond_1f

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    instance-of v2, v4, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardAdd;

    if-eqz v2, :cond_20

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_20
    instance-of v2, v4, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    if-eqz v2, :cond_21

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_22
    move-object/from16 v17, v2

    goto :goto_8

    :cond_23
    move-object/from16 v17, v2

    move-object/from16 v19, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "populateAndShow : systemShortcutsInStackGroup.size() = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/popup/SystemShortcut;

    sget v8, Lcom/android/launcher3/R$layout;->oplus_deep_shortcut:I

    iget-object v9, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8, v9, v4, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    goto :goto_9

    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_27

    sget v2, Lcom/android/launcher3/R$layout;->system_app_shortcut_divide_line:I

    iget-object v4, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_a

    :cond_26
    move-object/from16 v17, v2

    move-object/from16 v19, v4

    :cond_27
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "populateAndShow : systemShortcuts.size() = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    sget v2, Lcom/android/launcher3/R$layout;->system_shortcut_icon_text_container:I

    iget-object v4, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    if-lez p3, :cond_29

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mHaveAppAndSystemShortcuts:Z

    :cond_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2a

    sget v2, Lcom/android/launcher3/R$layout;->oplus_deep_shortcut_card_drag:I

    iget-object v4, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    sget v2, Lcom/android/launcher3/R$layout;->oplus_deep_shortcut_card_add:I

    iget-object v4, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/restore/c;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    :cond_2b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2c

    sget v2, Lcom/android/launcher3/R$layout;->oplus_deep_shortcut_folder_drag:I

    iget-object v4, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-virtual {v3, v2, v4, v6, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    :cond_2c
    const/4 v2, -0x1

    move v4, v2

    move v5, v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_2f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/popup/SystemShortcut;

    instance-of v9, v7, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;

    if-eqz v9, :cond_2d

    move v5, v2

    const/4 v6, 0x1

    goto :goto_c

    :cond_2d
    instance-of v7, v7, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppUninstall;

    if-eqz v7, :cond_2e

    move v4, v2

    const/4 v8, 0x1

    :cond_2e
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2f
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    move-object/from16 v2, v17

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/SystemShortcut;

    if-eqz v8, :cond_30

    if-ltz v4, :cond_30

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_30
    if-eqz v6, :cond_31

    if-ltz v5, :cond_31

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/SystemShortcut;

    sget v4, Lcom/android/launcher3/R$layout;->oplus_deep_shortcut:I

    iget-object v5, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/android/launcher3/popup/SystemShortcut;->isAddDivideLine()Z

    move-result v2

    if-eqz v2, :cond_33

    sget v2, Lcom/android/launcher3/R$layout;->system_shortcut_divide_line:I

    iget-object v4, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_e

    :cond_34
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_35

    sget v1, Lcom/android/launcher3/R$layout;->shortcut_containers_space:I

    iget-object v2, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$layout;->system_shortcut_icon_text_container:I

    iget-object v2, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/android/launcher3/R$layout;->oplus_deep_shortcut:I

    move-object/from16 v5, v19

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-virtual {v3, v2, v1, v5, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    goto :goto_f

    :cond_35
    const/4 v4, 0x0

    :goto_f
    if-lez p3, :cond_36

    const/4 v0, 0x1

    goto :goto_10

    :cond_36
    move v0, v4

    :goto_10
    invoke-direct {v3, v0, v4}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->updateSystemShortcuts(ZZ)V

    goto :goto_11

    :cond_37
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v3, v4}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->reorderAndShow(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getTitleForAccessibility()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "populateAndShow : mLongPressedView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_39

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    const-string v1, "JoinLongClick"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    :cond_39
    iget-object v0, v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-nez v1, :cond_3a

    instance-of v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_3b

    :cond_3a
    move-object/from16 v9, v18

    goto :goto_13

    :cond_3b
    :goto_12
    const/4 v0, 0x1

    goto :goto_14

    :goto_13
    iget v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3c

    const/4 v0, 0x1

    return v0

    :cond_3c
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v6

    iget-object v0, v3, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcuts:Ljava/util/List;

    move-object v1, v9

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/popup/PopupPopulator;->createUpdateRunnable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_12

    :goto_14
    return v0
.end method

.method public removeClosePopupContainerListener(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$OnClosePopupContainerListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mOnCloseCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reorderAndShow(I)V
    .locals 10

    const-string p1, "OplusPopupContainerWithArrow"

    const-string/jumbo v0, "reorderAndShow"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$Companion;->setMIsShowDragBox(Z)V

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/launcher3/popup/PopupBlurView;->getPopBlurView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/launcher3/popup/PopupBlurView;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v1, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isShortcutAboveIcon()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    iget-object v3, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v3, v3, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_2

    iget-object v6, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v5, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mHaveAppAndSystemShortcuts:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcuts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_4

    iget-object v7, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcuts:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    add-int/lit8 v8, v5, -0x1

    if-ne v6, v8, :cond_3

    iget-object v8, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcuts:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-direct {p0, v8, v0, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setDeepShortcutViewPadding(Landroid/view/View;ZZ)V

    invoke-direct {p0, v7, v2}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setDeepShortcutViewPadding(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-lez v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    invoke-direct {p0, v5, v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->updateSystemShortcuts(ZZ)V

    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v5, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    move v5, v2

    :goto_4
    if-ge v5, v3, :cond_7

    iget-object v6, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mPopupShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-boolean v3, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mNeedShowCardPreview:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_5
    if-ge v5, v3, :cond_8

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v5, v2

    :goto_6
    if-ge v5, v3, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->orientAboutObject()V

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    sget v5, Lcom/android/launcher3/R$id;->system_shortcut_divide:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    add-int/2addr v3, v0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mHaveAppAndSystemShortcuts:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAppShortcutContainer:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v4

    :goto_7
    instance-of v7, v5, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;

    if-eqz v7, :cond_b

    iget-object v4, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :cond_b
    move-object v0, v6

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAppShortcutContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v4

    :goto_8
    move-object v5, v3

    goto :goto_9

    :cond_d
    move-object v0, v4

    move-object v3, v0

    goto :goto_8

    :goto_9
    instance-of v6, v4, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v6, :cond_e

    sget v6, Lcom/android/launcher3/R$id;->divider:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    instance-of v4, v5, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v4, :cond_f

    sget v4, Lcom/android/launcher3/R$id;->divider:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    instance-of v4, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v4, :cond_10

    sget v4, Lcom/android/launcher3/R$id;->divider:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    instance-of p1, v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz p1, :cond_11

    sget p1, Lcom/android/launcher3/R$id;->divider:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_11

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->deep_shortcut_icon_text_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/ArrowPopup;->onInflationComplete(Z)V

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->Companion:Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;

    invoke-virtual {v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->getINSTANCE()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->increaseCallMenuCount(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateOpen()V

    return-void
.end method

.method public setIsAllowControllerInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsAllowControllerInterceptTouchEvent:Z

    return-void
.end method

.method public setSubPopWindow(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mSubPopWindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    return-void
.end method

.method public updateHiddenShortcuts()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mAppShortcutContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcuts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setDeepShortcutViewPadding(Landroid/view/View;Z)V

    return-void
.end method

.method public updateNotificationHeader()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_0

    const-string p0, "PopupContainerWithArrow"

    const-string/jumbo v0, "updateNotificationHeader: mOriginalIcon is null."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->updateNotificationHeader()V

    return-void
.end method
