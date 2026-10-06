.class public Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;
.super Lcom/coui/appcompat/poplist/COUIPopupListWindow;
.source "SourceFile"


# static fields
.field private static final CLOSE_DELAY:I = 0x32

.field private static final DEFAULT_MAIN_MENU_ALPHA_PERCENT:F = 0.6f

.field private static final DEFAULT_MAIN_MENU_ENTER_ALPHA_END_VALUE:F = 1.0f

.field private static final DEFAULT_MAIN_MENU_ENTER_ALPHA_START_VALUE:F = 0.1f

.field private static final DEFAULT_MAIN_MENU_ENTER_SCALE_END_VALUE:F = 1.0f

.field private static final DEFAULT_MAIN_MENU_ENTER_SCALE_START_VALUE:F = 0.9f

.field private static final DEFAULT_SPRING_FACTOR:F = 10000.0f

.field private static final DEFAULT_SUB_MENU_SPRING_BOUNCE:F = 0.0f

.field private static final DEFAULT_SUB_MENU_SPRING_RESPONSE:F = 0.35f

.field private static final TAG:Ljava/lang/String; = "MoreFunctionsPopupListWindow"


# instance fields
.field private final mContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

.field private mContainerWithArrowAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mIsMainMenuTouched:Z

.field private mIsOtherItemClick:Z

.field private mIsShowMainMenu:Z

.field private mIsTouched:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private final mMainListView:Landroid/widget/ListView;

.field private final mMainRoundFrameLayout:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field private mMenuRootView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

.field private mSubMenuListView:Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;

.field private final mSubMenuRoundFrameLayout:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field private mSubMenuTransitionProgress:F

.field private mSubMenuTransitionProgressFinalPosition:F

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrowAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsShowMainMenu:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuTransitionProgress:F

    iput v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuTransitionProgressFinalPosition:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsTouched:Z

    iput-boolean v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsMainMenuTouched:Z

    iput-boolean v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsOtherItemClick:Z

    move-object v1, p1

    check-cast v1, Lcom/android/launcher/Launcher;

    iput-object v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iput-object v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getMainMenuListView()Landroid/widget/ListView;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMainListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getSubMenuListView()Landroid/widget/ListView;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;

    iput-object v3, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuListView:Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    iget-object v3, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuListView:Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuRoundFrameLayout:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$color;->launcher_deep_shortcut_bg_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    iput-object v4, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMainRoundFrameLayout:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/android/launcher3/R$color;->launcher_deep_shortcut_bg_color:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/popup/g;

    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/g;-><init>(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;-><init>(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lcom/android/launcher3/popup/h;

    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/h;-><init>(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAlpha(F)V

    invoke-virtual {v1, p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->setSubPopWindow(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->lambda$onMainMenuListViewClick$2(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->lambda$new$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsMainMenuTouched:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMainListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Lcom/coui/appcompat/poplist/RoundFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMainRoundFrameLayout:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMenuRootView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuListView:Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Lcom/coui/appcompat/poplist/RoundFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuRoundFrameLayout:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsTouched:Z

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    iget-object v6, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    int-to-float v4, v6

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    int-to-float v2, v7

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsTouched:Z

    if-eqz v4, :cond_5

    new-array v4, v1, [I

    iget-object v6, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v4, v3

    aget v4, v4, v5

    iget-object v7, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v8, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_3

    int-to-float v6, v7

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    int-to-float p1, v4

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    int-to-float p1, v8

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    iput-boolean v5, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsMainMenuTouched:Z

    iget-boolean p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsShowMainMenu:Z

    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->otherItemClick(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->moreItemClick()V

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsMainMenuTouched:Z

    iget-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 p2, 0x2000000

    invoke-static {p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/android/launcher/layout/ItemResizeFrame;->mIsPendingShowDragGuide:Z

    if-nez p1, :cond_4

    const v1, 0x2000002

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1, v5, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsTouched:Z

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsTouched:Z

    return v5

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_8

    if-eqz v2, :cond_7

    iget-boolean p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsOtherItemClick:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-direct {p0, p2}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->otherItemClick(Landroid/view/MotionEvent;)V

    :cond_8
    return v3
.end method

.method private synthetic lambda$new$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->onMainMenuListViewClick()V

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getSubMenuListView()Landroid/widget/ListView;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;

    iput-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuListView:Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;

    new-instance p2, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;-><init>(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onMainMenuListViewClick$2(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 2

    iput p3, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuTransitionProgress:F

    iget p2, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuTransitionProgressFinalPosition:F

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    div-float/2addr p3, p2

    iget-boolean p2, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsShowMainMenu:Z

    const p4, 0x3f19999a    # 0.6f

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    invoke-static {p4, v1, p3}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {v0, v1, p3}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {v0, v1, p3}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p4, p3}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {v1, v0, p3}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {v1, v0, p3}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMenuRootView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    return-void
.end method

.method private moreItemClick()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuListView:Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMainRoundFrameLayout:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsTouched:Z

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMainListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMainListView:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuListView:Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuListView:Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->onSubMenuListViewClick()V

    return-void
.end method

.method private onMainMenuListViewClick()V
    .locals 3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsShowMainMenu:Z

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrowAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrowAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v0, v1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrowAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrowAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v2, Lcom/android/launcher3/popup/f;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/popup/f;-><init>(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :cond_0
    const v0, 0x461c4000    # 10000.0f

    iput v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuTransitionProgressFinalPosition:F

    iget-object v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrowAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v2, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuTransitionProgress:F

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrowAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsMainMenuTouched:Z

    iput-boolean v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsShowMainMenu:Z

    :goto_0
    return-void
.end method

.method private onSubMenuListViewClick()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsMainMenuTouched:Z

    iget-object v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMainRoundFrameLayout:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMainListView:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMainRoundFrameLayout:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMainListView:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsShowMainMenu:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsShowMainMenu:Z

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrowAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuTransitionProgress:F

    iput v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuTransitionProgressFinalPosition:F

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrowAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuTransitionProgress:F

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    const v0, 0x461c4000    # 10000.0f

    iput v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuTransitionProgressFinalPosition:F

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mContainerWithArrowAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private otherItemClick(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mIsOtherItemClick:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "otherItemClick e="

    const-string v1, "MoreFunctionsPopupListWindow"

    invoke-static {v0, v1, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method public dismissImmediately()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMenuRootView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mSubMenuRoundFrameLayout:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->mMenuRootView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    new-instance v1, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$3;-><init>(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
