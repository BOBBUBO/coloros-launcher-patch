.class public Lcom/coui/appcompat/poplist/COUIPopupListWindow;
.super Lcom/coui/appcompat/poplist/COUIPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/COUIPopupListWindow$WindowAnimationDismissRunnable;
    }
.end annotation


# static fields
.field private static final COUI_DEBUG:Z

.field private static final EXIT_DURATION:I = 0x15e

.field public static final GROUP_MIN_ITEMS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "COUIPopupListWindow"


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

.field private mContext:Landroid/content/Context;

.field private mCustomMenuMaxWidth:I

.field private mCustomMenuWidth:I

.field private mDismissWhenLayoutChange:Z

.field private mDismissWhenWindowSizeChange:Z

.field private mDismissWithWindowAnimation:Z

.field private mGlobalOffsetX:I

.field private mGlobalOffsetY:I

.field private mIfNeedResetFocusableToTrue:Z

.field private mIfNeedResetTouchableToTrue:Z

.field private mIsAdaptiveFontSize:Z

.field private mIsDismissing:Z

.field private mIsFixedFontSize:Z

.field private mLastClickedMainMenuItemPosition:I

.field private mListViewUsedToMeasure:Landroid/widget/ListView;

.field private mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

.field private mMainListView:Landroid/widget/ListView;

.field private mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

.field private mMainMenuHeight:I

.field private final mMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mMainMenuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMainMenuWidth:I

.field private mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field private final mMenuDismissWhenRootChange:Landroid/view/View$OnLayoutChangeListener;

.field private mNeedOffsetWhenSetWindowType:Z

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mReuseMenuWhenOffsetChanged:Z

.field private mRootView:Landroid/view/View;

.field private mShowOffsetX:I

.field private mShowOffsetY:I

.field private mSubListView:Landroid/widget/ListView;

.field private mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

.field private mSubMenuAnchorView:Landroid/view/View;

.field private mSubMenuHeight:I

.field private final mSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mSubMenuWidth:I

.field private mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field private final mWindowAnimationDismissRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_1

    const-string v0, "COUIPopupListWindow"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->COUI_DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMenuDismissWhenRootChange:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$3;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$WindowAnimationDismissRunnable;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$WindowAnimationDismissRunnable;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mWindowAnimationDismissRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mRootView:Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetX:I

    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetY:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuWidth:I

    iput v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuMaxWidth:I

    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetX:I

    iput v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetY:I

    iput v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWhenLayoutChange:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWhenWindowSizeChange:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsAdaptiveFontSize:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsFixedFontSize:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mNeedOffsetWhenSetWindowType:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mReuseMenuWhenOffsetChanged:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetTouchableToTrue:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetFocusableToTrue:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWithWindowAnimation:Z

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setElevationInPopupwindow(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    sget v1, Lcom/support/poplist/R$style;->Animation_COUI_PopupListWindow:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->createContentView()Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->lambda$createContentView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWhenLayoutChange:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWhenWindowSizeChange:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->triggerShowSubMenu(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetTouchableToTrue:Z

    return p0
.end method

.method public static synthetic access$1502(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetTouchableToTrue:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetFocusableToTrue:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/poplist/COUIPopupListWindow;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAnchorHoveredState(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/coui/appcompat/poplist/COUIPopupListWindow;I)I
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    return p1
.end method

.method public static synthetic access$2102(Lcom/coui/appcompat/poplist/COUIPopupListWindow;I)I
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    return p1
.end method

.method public static synthetic access$2201(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic access$2301(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setSubMenuGroupItemActivation(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetX:I

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetY:I

    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/RoundFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    return p0
.end method

.method public static synthetic b(Lcom/coui/appcompat/poplist/PopupListItem;Lcom/coui/appcompat/poplist/PopupListItem;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->lambda$setItemListInternal$1(Lcom/coui/appcompat/poplist/PopupListItem;Lcom/coui/appcompat/poplist/PopupListItem;)I

    move-result p0

    return p0
.end method

.method private cancelDelayedDismiss()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private checkListElementsNotNull(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private checkListNotNull(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private configMainListView()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private configSubListView()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubListView:Landroid/widget/ListView;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private createContentView()Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
    .locals 5

    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/launcher3/folder/v0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/folder/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/support/poplist/R$layout;->coui_popup_list_window_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/support/poplist/R$layout;->coui_popup_list_window_layout:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    sget v2, Lcom/support/poplist/R$id;->coui_popup_list_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    sget v2, Lcom/support/poplist/R$id;->coui_popup_list_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/support/poplist/R$attr;->couiPopupWindowBackground:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/poplist/R$drawable;->coui_popup_window_background:I

    iget-object v4, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setOnSubMenuStateChangedListener(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;)V

    return-object v0
.end method

.method private getMainMenuMaxWidth()I
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuWidth:I

    const-string v1, "COUIPopupListWindow"

    if-ltz v0, :cond_1

    sget-boolean v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->COUI_DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Use custom menu width = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuWidth:I

    return p0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuMaxWidth:I

    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getMainMenuMinWidth()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuMaxWidth:I

    return p0

    :cond_2
    const-string v0, "Illegal max width! Custom menu max width smaller than min width!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-nez v0, :cond_3

    const-string p0, "Get main menu max width fail! Adapter is NULL!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_3
    iget v0, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_width_with_icon:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method private getMainMenuMinWidth()I
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuWidth:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-nez v0, :cond_1

    const-string p0, "COUIPopupListWindow"

    const-string v0, "Get main menu min width fail! Adapter is NULL!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v0, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_width_with_icon:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method private isRtl(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isSmallScreen(Landroid/content/Context;II)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    sget-object v1, Lcom/coui/component/responsiveui/unit/Dp;->Companion:Lcom/coui/component/responsiveui/unit/Dp$Companion;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {v1, p0, p2}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowWidthSizeClass()Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p1

    sget-object p2, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowHeightSizeClass()Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    if-ne p0, p1, :cond_0

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

.method private synthetic lambda$createContentView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    return-void
.end method

.method private static lambda$setItemListInternal$1(Lcom/coui/appcompat/poplist/PopupListItem;Lcom/coui/appcompat/poplist/PopupListItem;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->b:I

    iget p1, p1, Lcom/coui/appcompat/poplist/PopupListItem;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private refreshAdapter(Ljava/util/List;Lcom/coui/appcompat/poplist/DefaultAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;",
            "Lcom/coui/appcompat/poplist/DefaultAdapter;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsAdaptiveFontSize:Z

    iput-boolean v0, p2, Lcom/coui/appcompat/poplist/DefaultAdapter;->n:Z

    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsFixedFontSize:Z

    iput-boolean p0, p2, Lcom/coui/appcompat/poplist/DefaultAdapter;->o:Z

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->g(Ljava/util/List;)V

    return-void
.end method

.method private reuseMainMenu(Z)V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    iget v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    iput v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->h:I

    iput v3, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->i:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget v5, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetX:I

    iget v6, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetY:I

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->c(IIZII)V

    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->syncMainMenuSize()V

    return-void
.end method

.method private setAnchorHoveredState(ZLandroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of p0, p2, Lcom/coui/appcompat/list/IListSelectedItem;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/coui/appcompat/state/DrawableStateProxy;

    const/4 v0, 0x1

    const v1, 0x1010367

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/state/DrawableStateProxy;

    invoke-interface {p0, v1, p1, p1, v0}, Lcom/coui/appcompat/state/DrawableStateProxy;->e(IZZZ)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-virtual {p0, v1, p1, p1, v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->d(IZZZ)V

    :cond_2
    return-void
.end method

.method private setItemListInternal(Ljava/util/List;Lcom/coui/appcompat/poplist/DefaultAdapter;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;",
            "Lcom/coui/appcompat/poplist/DefaultAdapter;",
            "Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    if-eqz p3, :cond_0

    new-instance p3, Lcom/coui/appcompat/poplist/d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    iget v0, v0, Lcom/coui/appcompat/poplist/PopupListItem;->b:I

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/poplist/PopupListItem;

    iget v2, v2, Lcom/coui/appcompat/poplist/PopupListItem;->b:I

    if-eq v2, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    if-eqz p3, :cond_4

    iput-object p3, p2, Lcom/coui/appcompat/poplist/DefaultAdapter;->r:Ljava/util/HashSet;

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->refreshAdapter(Ljava/util/List;Lcom/coui/appcompat/poplist/DefaultAdapter;)V

    return-void
.end method

.method private setSubMenuGroupItemActivation(Z)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/coui/appcompat/poplist/PopupListItem;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    iput v1, p1, Lcom/coui/appcompat/poplist/PopupListItem;->e:I

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    sget-object v3, Lcom/coui/appcompat/poplist/DefaultAdapter;->v:[I

    mul-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    iput p1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->e:I

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    const/4 v0, 0x1

    const v1, 0x1010367

    invoke-virtual {p0, v1, p1, p1, v0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->e(IZZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private showSub(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->j()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->configSubListView()V

    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->measurePopupWindow(Lcom/coui/appcompat/poplist/DefaultAdapter;)V

    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWidth:I

    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuHeight:I

    iput v0, p2, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->j:I

    iput v1, p2, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->k:I

    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isRtl(Landroid/view/View;)Z

    move-result v2

    iput-boolean v2, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->P:Z

    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b()Z

    move-result v2

    iget-object v3, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->D:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz v2, :cond_1

    iget v0, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->I:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->E:I

    iget-object p1, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->t:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    iget-object v0, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->c:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    iget-object v1, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    iget-object p1, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->z:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    iget-object p1, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->A:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->a()V

    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->syncSubMenuSize()V

    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    iget-object p2, p1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object p0, p1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationZ(F)V

    iget-object p0, p1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b(Landroid/view/ViewGroup;Z)V

    iget-object p0, p1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    iget-object p2, p1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f(Landroid/view/ViewGroup;)V

    iget-object p0, p1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->j()V

    return-void
.end method

.method private syncMainMenuSize()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget v1, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->B:I

    iget v0, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->C:I

    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    iput v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->h:I

    iput v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->i:I

    :cond_1
    return-void
.end method

.method private syncSubMenuSize()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget v1, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->D:I

    iget v0, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->E:I

    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWidth:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuHeight:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWidth:I

    iput v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuHeight:I

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->j:I

    iput v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->k:I

    :cond_1
    return-void
.end method

.method private triggerShowSubMenu(Landroid/view/View;I)V
    .locals 5

    iput p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->checkListNotNull(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->checkListElementsNotNull(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    const/4 v3, 0x0

    if-nez p2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget-object v2, v2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iput-boolean v4, v2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->l:Z

    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupListItem;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-nez v0, :cond_3

    new-instance v0, Lcom/coui/appcompat/poplist/DefaultAdapter;

    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/coui/appcompat/poplist/DefaultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    invoke-direct {p0, v1, v0, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemListInternal(Ljava/util/List;Lcom/coui/appcompat/poplist/DefaultAdapter;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    iput-object v1, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->u:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    :cond_4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->showSub(Landroid/view/View;I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public configPopupValue(Landroid/view/View;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public dismiss()V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->forceDismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetTouchableToTrue:Z

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetFocusableToTrue:Z

    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v0

    const-string v3, "COUIPopupListWindow"

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->cancelDelayedDismiss()V

    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWithWindowAnimation:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mWindowAnimationDismissRunnable:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Ljava/lang/Runnable;

    :cond_5
    iput-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMenuDismissWhenRootChange:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "LastClickedMainMenuItemPosition = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    iget v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    sget-object v4, Lcom/coui/appcompat/poplist/DefaultAdapter;->v:[I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/coui/appcompat/poplist/PopupListItem;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    iput v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->e:I

    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->i(Z)V

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAnchorHoveredState(ZLandroid/view/View;)V

    :cond_b
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_c
    return-void

    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShowing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDismissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismissSubMenu()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c(Z)V

    :cond_0
    return-void
.end method

.method public forceDismiss()V
    .locals 4

    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->cancelDelayedDismiss()V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMenuDismissWhenRootChange:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastClickedMainMenuItemPosition = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIPopupListWindow"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    sget-object v3, Lcom/coui/appcompat/poplist/DefaultAdapter;->v:[I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    iput v2, v0, Lcom/coui/appcompat/poplist/PopupListItem;->e:I

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAnchorHoveredState(ZLandroid/view/View;)V

    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    iput v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    iput v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWithWindowAnimation:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_3
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWithWindowAnimation:Z

    return-void
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method public getItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public getLocateHelper()Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    return-object p0
.end method

.method public getMainMenuListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public getSubMenuListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public initElevationInPopupwindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public initOutlineRoundRectBackground()V
    .locals 0

    return-void
.end method

.method public isShowing()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public measurePopupWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->measurePopupWindow(Lcom/coui/appcompat/poplist/DefaultAdapter;)V

    return-void
.end method

.method public measurePopupWindow(Lcom/coui/appcompat/poplist/DefaultAdapter;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3
    :goto_0
    iget-object v5, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    if-eqz v2, :cond_1

    .line 4
    iget-object v5, v5, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 5
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->d()I

    move-result v5

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b()Z

    move-result v6

    .line 7
    iget-object v7, v5, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->d()I

    move-result v5

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->d()I

    move-result v6

    iget v5, v5, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->I:I

    sub-int/2addr v6, v5

    move v5, v6

    .line 10
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getMainMenuMaxWidth()I

    move-result v7

    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 12
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getCount()I

    move-result v9

    move v11, v4

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x0

    :goto_2
    if-ge v11, v9, :cond_11

    .line 14
    rem-int/lit8 v17, v11, 0x2

    if-nez v17, :cond_c

    .line 15
    invoke-virtual {v1, v11}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v10, 0x3

    if-ne v4, v10, :cond_3

    .line 16
    iget-object v4, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    const/4 v10, 0x0

    invoke-virtual {v1, v11, v10, v4}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 17
    iget-object v4, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    invoke-virtual {v1, v11, v14, v4}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    move-object v4, v14

    :goto_3
    if-nez v4, :cond_4

    goto/16 :goto_a

    .line 18
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v10, v10, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v10, :cond_5

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/AbsListView$LayoutParams;

    .line 20
    iget v10, v10, Landroid/widget/AbsListView$LayoutParams;->height:I

    move/from16 v18, v8

    const/4 v8, -0x2

    if-eq v10, v8, :cond_6

    const/high16 v8, 0x40000000    # 2.0f

    .line 21
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_4

    :cond_5
    move/from16 v18, v8

    :cond_6
    move/from16 v8, v18

    .line 22
    :goto_4
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v10, v13, :cond_7

    move v13, v10

    :cond_7
    if-eqz v3, :cond_8

    add-int v10, v12, v4

    if-le v10, v5, :cond_8

    sub-int v12, v12, v16

    const/4 v3, 0x0

    :cond_8
    if-eqz v3, :cond_9

    add-int/2addr v12, v4

    :cond_9
    add-int/2addr v15, v4

    if-eqz v11, :cond_b

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v11, -0x1

    .line 26
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 27
    :cond_b
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move/from16 v18, v8

    .line 28
    invoke-virtual {v1, v11}, Lcom/coui/appcompat/poplist/DefaultAdapter;->e(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 29
    iget v4, v1, Lcom/coui/appcompat/poplist/DefaultAdapter;->d:I

    :goto_6
    move/from16 v16, v4

    goto :goto_7

    .line 30
    :cond_d
    iget v4, v1, Lcom/coui/appcompat/poplist/DefaultAdapter;->c:I

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_e

    add-int v12, v12, v16

    :cond_e
    add-int v15, v15, v16

    if-eqz v11, :cond_10

    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v4, v11, -0x1

    .line 32
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int v4, v4, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 33
    :cond_10
    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move/from16 v8, v18

    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_11
    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    move v5, v12

    :goto_b
    if-eqz v2, :cond_13

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getMainMenuMinWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    .line 35
    iput v5, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    .line 36
    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    instance-of v1, v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    if-eqz v1, :cond_14

    .line 37
    check-cast v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    invoke-virtual {v0, v6, v15}, Lcom/coui/appcompat/poplist/COUITouchListView;->setItemHeightMap(Ljava/util/List;I)V

    goto :goto_c

    .line 38
    :cond_13
    iget v1, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    iput v1, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWidth:I

    .line 39
    iput v5, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuHeight:I

    .line 40
    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubListView:Landroid/widget/ListView;

    instance-of v1, v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    if-eqz v1, :cond_14

    .line 41
    check-cast v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    invoke-virtual {v0, v6, v15}, Lcom/coui/appcompat/poplist/COUITouchListView;->setItemHeightMap(Ljava/util/List;I)V

    :cond_14
    :goto_c
    return-void
.end method

.method public measurePopupWindow(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->measurePopupWindow()V

    return-void
.end method

.method public prepareShowMainMenu(Landroid/view/View;IIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->configMainListView()V

    iget-object v4, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object v5, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mRootView:Landroid/view/View;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    :goto_0
    iget-object v6, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->i:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v8, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-boolean v9, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->U:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "PopupMenuLocateHelper"

    if-eqz v9, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "limited window = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " anchor = "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " window location = ("

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v6, v11

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v6, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ") anchor location = ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->j:[I

    aget v15, v14, v11

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v14, v10

    const-string v15, ") final offset = ("

    invoke-static {v13, v14, v15, v2, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") use window barrier = "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->Q:Z

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " center align = "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->R:Z

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mApplicationWindow [left "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " top "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " right "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bottom "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v5, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v13, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->k:[I

    invoke-virtual {v1, v13}, Landroid/view/View;->getLocationInWindow([I)V

    aget v14, v13, v11

    iget v15, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    aget v15, v13, v10

    iget v10, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v10

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Rect;->offset(II)V

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v14, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v15

    cmpl-float v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v10, v15

    iget v15, v5, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v10

    add-float/2addr v11, v15

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v10

    div-float/2addr v15, v10

    sub-float/2addr v11, v15

    float-to-int v10, v11

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v11

    cmpl-float v11, v11, v16

    if-eqz v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotY()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v11, v14

    iget v14, v5, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v11

    add-float/2addr v15, v14

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v11

    div-float/2addr v14, v11

    sub-float/2addr v15, v14

    float-to-int v14, v15

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v5, v10, v14, v11, v15}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "bounds with scale transform = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",mAnchorLocationInWindow:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " origin width = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " origin height = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " offset x = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " offset y = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bounds = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/high16 v9, -0x80000000

    if-eq v2, v9, :cond_5

    if-eq v3, v9, :cond_5

    iget v10, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v2

    iget v11, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v3

    invoke-virtual {v5, v10, v11, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    const/4 v5, 0x0

    aget v10, v6, v5

    neg-int v5, v10

    const/4 v10, 0x1

    aget v6, v6, v10

    neg-int v6, v6

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->F:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    if-nez v5, :cond_6

    new-instance v5, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-direct {v5, v6, v8, v7}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    iput-object v5, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->F:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    sget-object v6, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    invoke-virtual {v5, v6}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "Detected an unattached anchor, could be a dummy anchor"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->S:Z

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v5

    iput-object v5, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->T:Landroid/view/DisplayCutout;

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->c:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    iput-object v5, v6, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object v7, v5, Lcom/coui/appcompat/poplist/PopupMenuDomain;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v7, v5, Lcom/coui/appcompat/poplist/PopupMenuDomain;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v7, v5, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v7, v5, Lcom/coui/appcompat/poplist/PopupMenuDomain;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v7, v5, Lcom/coui/appcompat/poplist/PopupMenuDomain;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v7, v5, Lcom/coui/appcompat/poplist/PopupMenuDomain;->h:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v7, v5, Lcom/coui/appcompat/poplist/PopupMenuDomain;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v7, v5, Lcom/coui/appcompat/poplist/PopupMenuDomain;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v7, v5, Lcom/coui/appcompat/poplist/PopupMenuDomain;->g:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v7, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->l:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    invoke-virtual {v6, v7, v5}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    iget-boolean v7, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->S:Z

    if-nez v7, :cond_9

    iget-boolean v7, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->Q:Z

    if-eqz v7, :cond_9

    iget-object v7, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->m:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    invoke-virtual {v6, v7, v5}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    iget-object v7, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->o:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    invoke-virtual {v6, v7, v5}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    iget-object v7, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->n:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    invoke-virtual {v6, v7, v5}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    iget-object v7, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->p:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    invoke-virtual {v6, v7, v5}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    iget-object v7, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->q:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    invoke-virtual {v6, v7, v5}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    :cond_9
    instance-of v7, v1, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    if-eqz v7, :cond_a

    move-object v7, v1

    check-cast v7, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    invoke-interface {v7}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getType()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_a

    invoke-virtual {v6, v7, v5}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    goto :goto_3

    :cond_a
    if-eq v2, v9, :cond_c

    if-ne v3, v9, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->r:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    invoke-virtual {v6, v2, v5}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    goto :goto_3

    :cond_c
    :goto_2
    iget-object v2, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->s:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    invoke-virtual {v6, v2, v5}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object v2, v2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setDomain(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V

    iget-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    iget-object v3, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v3, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c(Z)V

    :cond_e
    iput-object v2, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b(Landroid/view/ViewGroup;Z)V

    iget-object v2, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    iget-object v3, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->d(Landroid/view/ViewGroup;)V

    iget-object v2, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e(Landroid/view/View;)V

    iget-object v2, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    iget-object v1, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->e:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    iput-object v1, v2, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    iget v1, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    if-nez v1, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->measurePopupWindow()V

    :cond_10
    iget-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget v3, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    iget v4, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    iput v3, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->h:I

    iput v4, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->i:I

    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget v6, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetX:I

    iget v7, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetY:I

    move/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->c(IIZII)V

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->syncMainMenuSize()V

    return-void
.end method

.method public refresh()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/support/poplist/R$attr;->couiPopupWindowBackground:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/poplist/R$drawable;->coui_popup_window_background:I

    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public resetOffset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setGlobalOffset(II)V

    return-void
.end method

.method public reuseMenuWhenOffsetChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mReuseMenuWhenOffsetChanged:Z

    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAdapter(Landroid/widget/BaseAdapter;Z)V

    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setAdapterFontSize(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setIsAdaptiveFontSize(Z)V

    return-void
.end method

.method public setAlwaysBelowAnchor(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setContentWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDismissWhenLayoutChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWhenLayoutChange:Z

    return-void
.end method

.method public setDismissWhenWindowSizeChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWhenWindowSizeChange:Z

    return-void
.end method

.method public setDismissWithWindowAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWithWindowAnimation:Z

    return-void
.end method

.method public setEnableAddExtraWidth(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setEnableRenderThreadAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setEnableRenderThreadAnimation(Z)V

    :cond_0
    return-void
.end method

.method public setGlobalOffset(II)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetX:I

    iput p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetY:I

    return-void
.end method

.method public setIsAdaptiveFontSize(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsAdaptiveFontSize:Z

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->n:Z

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->n:Z

    :cond_1
    return-void
.end method

.method public setIsFixedFontSize(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsFixedFontSize:Z

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->o:Z

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->o:Z

    :cond_1
    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;Z)V

    return-void
.end method

.method public setItemList(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->checkListNotNull(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->checkListElementsNotNull(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/coui/appcompat/poplist/DefaultAdapter;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/poplist/DefaultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    invoke-direct {p0, p1, v0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemListInternal(Ljava/util/List;Lcom/coui/appcompat/poplist/DefaultAdapter;Z)V

    return-void

    .line 7
    :cond_2
    :goto_0
    const-string p0, "COUIPopupListWindow"

    const-string p1, "Error! Item list must not be empty or null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMaxShowItemCount(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMaxShowItemCountSubWindow(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMenuMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuMaxWidth:I

    return-void
.end method

.method public setMenuWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuWidth:I

    return-void
.end method

.method public setNeedOffsetWhenSetWindowType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mNeedOffsetWhenSetWindowType:Z

    return-void
.end method

.method public setNonApplicationType(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->Q:Z

    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->R:Z

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->m:Z

    return-void
.end method

.method public setOffset(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    neg-int p1, p1

    neg-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setGlobalOffset(II)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set main menu item click listener = null. caller = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIPopupListWindow"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setPopupWindowLimitedRootView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mRootView:Landroid/view/View;

    return-void
.end method

.method public setSelectItemColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setShowInBottomSheetDialog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSubMenuClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set sub menu item click listener = null. caller = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIPopupListWindow"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setSubMenuClickListener(Lcom/coui/appcompat/poplist/COUISubMenuClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setSubMenuOffset(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setUseBackgroundBlur(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->refresh()V

    :cond_0
    return-void
.end method

.method public setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 4
    iget-object v0, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->d(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->d(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;Z)V

    return-void
.end method

.method public show(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;ZII)V

    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;ZII)V

    return-void
.end method

.method public show(Landroid/view/View;ZII)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    const-string v1, "COUIPopupListWindow"

    if-nez v0, :cond_0

    .line 7
    const-string p0, " The context of COUIPopupListWindow is null "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string p0, " The context of COUIPopupListWindow is Finish "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p1, :cond_10

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-nez v0, :cond_3

    .line 12
    const-string p0, "The MainMenuAdapter is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    if-ne v0, p1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    .line 15
    iget-boolean v4, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mNeedOffsetWhenSetWindowType:Z

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    const-string/jumbo v4, "mNeedOffsetWhenSetWindowType is true , offset the root view."

    invoke-static {v1, v4}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    if-eqz v1, :cond_7

    iget v4, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->measurePopupWindow()V

    .line 21
    iget v5, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    if-ne v1, v5, :cond_6

    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    if-ne v4, v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    and-int/2addr v0, v1

    .line 22
    :cond_7
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mReuseMenuWhenOffsetChanged:Z

    if-nez v1, :cond_9

    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetX:I

    if-ne v1, p3, :cond_8

    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetY:I

    if-ne v1, p4, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v3

    :goto_3
    and-int/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWithWindowAnimation:Z

    xor-int/2addr v1, v3

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 24
    iget-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-eqz p3, :cond_a

    .line 25
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    :cond_a
    iget-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-eqz p3, :cond_b

    .line 27
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28
    :cond_b
    invoke-direct {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->reuseMainMenu(Z)V

    .line 29
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 30
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 31
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 32
    iget-object p3, p2, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    if-nez p3, :cond_c

    goto :goto_4

    .line 33
    :cond_c
    invoke-virtual {p3}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->h()V

    .line 34
    iget-object p3, p2, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    if-eqz p3, :cond_f

    .line 35
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c(Z)V

    goto :goto_4

    .line 36
    :cond_d
    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->forceDismiss()V

    .line 38
    :cond_e
    iput p3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetX:I

    .line 39
    iput p4, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetY:I

    .line 40
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->prepareShowMainMenu(Landroid/view/View;IIZ)V

    .line 41
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 42
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-super {p0, p2, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 44
    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMenuDismissWhenRootChange:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    invoke-direct {p0, v3, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAnchorHoveredState(ZLandroid/view/View;)V

    return-void

    .line 46
    :cond_10
    :goto_5
    const-string p0, " COUIPopupListWindow\'s anchor state is wrong "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    return-void
.end method

.method public showAtAbove(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;Z)V

    return-void
.end method

.method public showAtAboveOrBelow(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;Z)V

    return-void
.end method

.method public showEndOfAnchorViewStart(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public superDismiss()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
