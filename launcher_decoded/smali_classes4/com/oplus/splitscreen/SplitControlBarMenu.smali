.class public Lcom/oplus/splitscreen/SplitControlBarMenu;
.super Lcom/oplus/splitscreen/SplitScreenBasePopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;,
        Lcom/oplus/splitscreen/SplitControlBarMenu$ItemDecoration;,
        Lcom/oplus/splitscreen/SplitControlBarMenu$AppIconListAdapter;,
        Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;,
        Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;
    }
.end annotation


# static fields
.field public static final ALL_APPS:Ljava/lang/String; = "allApps"

.field private static final TAG:Ljava/lang/String; = "SplitControlBarMenu"


# instance fields
.field private mAllIconViewPadding:I

.field private final mAppItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mIconAdapter:Lcom/oplus/splitscreen/SplitControlBarMenu$AppIconListAdapter;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mMenuHandler:Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;

.field private mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

.field private mRv:Landroidx/recyclerview/widget/RecyclerView;

.field private mShowForMainStage:Z

.field private final mWindowToken:Landroid/os/Binder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oplus/splitscreen/SplitScreenBasePopup;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mWindowToken:Landroid/os/Binder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mAppItems:Ljava/util/List;

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMainExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuHandler:Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/splitscreen/SplitControlBarMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->lambda$initMenuPopup$0()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/splitscreen/SplitControlBarMenu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/SplitControlBarMenu;->lambda$initContentView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/splitscreen/SplitControlBarMenu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/SplitControlBarMenu;->lambda$initContentView$1(Z)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/splitscreen/SplitControlBarMenu;)I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mAllIconViewPadding:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/oplus/splitscreen/SplitControlBarMenu;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mAppItems:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/splitscreen/SplitControlBarMenu;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/oplus/splitscreen/SplitControlBarMenu;)Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuHandler:Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/oplus/splitscreen/SplitControlBarMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mShowForMainStage:Z

    return p0
.end method

.method private hidePopupInMainThread()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/v;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/splitscreen/SplitControlBarMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->hidePopupInMainThread()V

    return-void
.end method

.method private initContentView()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->split_screen_control_bar_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$drawable;->split_screen_control_bar_menu_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/oplus/splitscreen/h;

    invoke-direct {v2, p0}, Lcom/oplus/splitscreen/h;-><init>(Lcom/oplus/splitscreen/SplitControlBarMenu;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    sget v1, Lcom/android/wm/shell/R$id;->full_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/android/launcher/powersave/view/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/powersave/view/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/wm/shell/R$id;->iconList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/DividerUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    neg-int v0, v0

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/oplus/splitscreen/SplitControlBarMenu$ItemDecoration;

    invoke-direct {v1, p0}, Lcom/oplus/splitscreen/SplitControlBarMenu$ItemDecoration;-><init>(Lcom/oplus/splitscreen/SplitControlBarMenu;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/oplus/splitscreen/SplitControlBarMenu$AppIconListAdapter;

    invoke-direct {v0, p0, v3}, Lcom/oplus/splitscreen/SplitControlBarMenu$AppIconListAdapter;-><init>(Lcom/oplus/splitscreen/SplitControlBarMenu;I)V

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mIconAdapter:Lcom/oplus/splitscreen/SplitControlBarMenu$AppIconListAdapter;

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initMenuPopup()V
    .locals 7

    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupWindow;

    iget-object v1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsLaidOutInScreen(Z)V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    iget-object v1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v1}, Lcom/oplus/splitscreen/DividerUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    new-instance v1, Lcom/oplus/splitscreen/i;

    invoke-direct {v1, p0}, Lcom/oplus/splitscreen/i;-><init>(Lcom/oplus/splitscreen/SplitControlBarMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->initContentView()V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/splitscreen/DividerUtils;->getIconDrawableSizeDp(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mAllIconViewPadding:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2, v1}, Lcom/oplus/splitscreen/DividerUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    mul-double/2addr v5, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v0

    double-to-int v0, v5

    iput v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mAllIconViewPadding:I

    :goto_0
    return-void
.end method

.method private synthetic lambda$initContentView$1(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->hidePopupInMainThread()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initContentView$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->hidePopupInMainThread()V

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuHandler:Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mShowForMainStage:Z

    invoke-interface {p1, p0}, Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;->onFullscreenClick(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initMenuPopup$0()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitScreenBasePopup;->onHidden()V

    return-void
.end method


# virtual methods
.method public hideMenu()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->hidePopupInMainThread()V

    return-void
.end method

.method public hidePopup()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public showAtLocation(ZIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->initMenuPopup()V

    iput-boolean p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mShowForMainStage:Z

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mAppItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mAppItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mAppItems:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mIconAdapter:Lcom/oplus/splitscreen/SplitControlBarMenu$AppIconListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mAppItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/wm/shell/R$drawable;->split_screen_control_bar_menu_bg_1:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mAppItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_3

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/wm/shell/R$drawable;->split_screen_control_bar_menu_bg_2:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mAppItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x3

    if-ne p1, p4, :cond_4

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/wm/shell/R$drawable;->split_screen_control_bar_menu_bg_3:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mAppItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x4

    if-ne p1, p4, :cond_5

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/wm/shell/R$drawable;->split_screen_control_bar_menu_bg_4:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuPopup:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    iget-object p4, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mWindowToken:Landroid/os/Binder;

    const/16 v0, 0x31

    invoke-virtual {p1, p4, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/os/IBinder;III)V

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitScreenBasePopup;->onShown()V

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mMenuHandler:Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu;->mShowForMainStage:Z

    invoke-interface {p1, p0}, Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;->onControlBarClicked(Z)V

    :cond_6
    return-void
.end method
