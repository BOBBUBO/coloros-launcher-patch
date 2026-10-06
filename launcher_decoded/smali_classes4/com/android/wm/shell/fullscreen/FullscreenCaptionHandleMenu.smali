.class public Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;
.implements Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;,
        Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;,
        Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$OnMenuDismissListener;,
        Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$PopupDecorView;
    }
.end annotation


# instance fields
.field private final mCaptionHeight:I

.field private final mCaptionWidth:I

.field private final mContext:Landroid/content/Context;

.field private mDismissListener:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$OnMenuDismissListener;

.field private volatile mIsShowing:Z

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMarginMenuTop:I

.field private final mMenuHandler:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;

.field private final mMenuPolicy:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;

.field private final mMenuPosition:Landroid/graphics/Point;

.field private final mPopupListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

.field private final mTaskId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuPosition:Landroid/graphics/Point;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupListItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mIsShowing:Z

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuPolicy:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;

    iput-object p6, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuHandler:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;

    new-instance p5, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMainHandler:Landroid/os/Handler;

    iput p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mTaskId:I

    iput p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mCaptionWidth:I

    iput p4, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mCaptionHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->fullscreen_caption_handle_menu_margin_top:I

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMarginMenuTop:I

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->lambda$initPopupListWindow$2(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->lambda$show$0(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->lambda$initPopupListWindow$1()V

    return-void
.end method

.method private closeInner()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mIsShowing:Z

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->closeInner()V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->lambda$initPopupListWindow$3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    return-object p0
.end method

.method private getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x40308

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle Menu of Task="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mTaskId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    const/16 p0, 0x10

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const p0, 0x800033

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-object v0
.end method

.method private initPopupListWindow()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mContext:Landroid/content/Context;

    sget v2, Lcom/support/appcompat/R$style;->Theme_COUI:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$drawable;->fullscreen_caption_handle_menu_icon_split:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->caption_menu_text_split:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuPolicy:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;

    invoke-interface {v2}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;->shouldEnableSplitscreenBtn()Z

    move-result v2

    iput-boolean v2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    const/4 v2, 0x0

    iput v2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/wm/shell/R$drawable;->fullscreen_caption_handle_menu_icon_freeform:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->caption_menu_text_zoom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuPolicy:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;

    invoke-interface {v3}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;->shouldEnableFreeformBtn()Z

    move-result v3

    iput-boolean v3, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    iput v2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/wm/shell/R$drawable;->flexible_close_icon:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->zoom_close:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    iput v2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuPolicy:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;

    invoke-interface {v1}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;->shouldShowSingleSplitBtn()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuPolicy:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;

    invoke-interface {v1}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;->shouldSingleSplitBtnHighLight()Z

    move-result v1

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/wm/shell/R$drawable;->fullscreen_caption_handle_menu_icon_inner_split:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/wm/shell/R$string;->caption_menu_text_inner_split:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    const/4 v5, -0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    iput v6, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->g:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iput v2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->d:I

    iput v3, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    new-instance v1, Lcom/android/wm/shell/fullscreen/a;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/fullscreen/a;-><init>(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V

    iput-object v1, v0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->a:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/fullscreen/b;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/fullscreen/b;-><init>(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    new-instance v0, Lcom/android/wm/shell/fullscreen/c;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/fullscreen/c;-><init>(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getMainMenuListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$1;-><init>(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private synthetic lambda$initPopupListWindow$1()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->onPopupWindowDismiss()V

    return-void
.end method

.method private synthetic lambda$initPopupListWindow$2(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->close()V

    :cond_0
    return-void
.end method

.method private lambda$initPopupListWindow$3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuHandler:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    iget-boolean p1, p1, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuHandler:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;

    iget p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mTaskId:I

    invoke-interface {p1, p2}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;->onSplitScreenBtnClick(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuHandler:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;

    iget p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mTaskId:I

    invoke-interface {p1, p2}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;->onFreeformBtnClick(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuHandler:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;

    iget p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mTaskId:I

    invoke-interface {p1, p2}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;->onCloseBtnClick(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuHandler:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;

    iget p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mTaskId:I

    invoke-interface {p1, p2}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;->onSingleSplitBtnClick(I)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->close()V

    return-void
.end method

.method private synthetic lambda$show$0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->showInner(I)V

    return-void
.end method

.method private loadDimensionPixelSize(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private onPopupWindowDismiss()V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->reset()V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mDismissListener:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$OnMenuDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$OnMenuDismissListener;->onHandleMenuDismiss(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuHandler:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;->onHandleMenuClosed()V

    :cond_1
    return-void
.end method

.method private onPopupWindowShown()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuHandler:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;->onHandleMenuOpened()V

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mIsShowing:Z

    :try_start_0
    invoke-static {}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->getInstance()Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->removeListener(Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;)V

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->removeListener(Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showInner(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuPosition:Landroid/graphics/Point;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mCaptionWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iget p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMarginMenuTop:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->initPopupListWindow()V

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->showPopupListWindow()V

    :try_start_0
    invoke-static {}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->getInstance()Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->addListener(Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;)V

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->addListener(Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showPopupListWindow()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mIsShowing:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$PopupDecorView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$PopupDecorView;-><init>(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMenuPosition:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->c(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v4}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->prepareShowMainMenu(Landroid/view/View;IIZ)V

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    sget v3, Lcom/support/poplist/R$style;->Animation_COUI_IsolatedPopupListWindow:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mIsShowing:Z

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->onPopupWindowShown()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCloseSystemDialog()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->close()V

    return-void
.end method

.method public onDisplayRotationChange(II)V
    .locals 0
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->close()V

    return-void
.end method

.method public setIsolatedOnDismissListener(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$OnMenuDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mDismissListener:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$OnMenuDismissListener;

    return-void
.end method

.method public show(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wm/shell/fullscreen/d;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/fullscreen/d;-><init>(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
