.class public Lcom/oplus/flexibletask/menu/FlexibleMenuManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_NOTIFY_EVENT_ASYNC:Ljava/lang/String; = "notify_event_async"

.field private static final IS_NOT_SUPPORT_THREESPLIT:Z

.field private static final MENU_MINI_PADDING:I = 0x10

.field private static final MENU_MINI_TOP_PADDING:I = 0x8

.field private static final RESET_UX_DELAY:J = 0x3e8L

.field private static final SPLIT_LAYOUT_MODE:Ljava/lang/String; = "split_layoutmode"

.field public static final TAG:Ljava/lang/String; = "FlexibleMenuManager"


# instance fields
.field private final mAnimationManager:Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

.field private volatile mClicked:Z

.field private final mContext:Landroid/content/Context;

.field private final mController:Lcom/oplus/flexibletask/FlexibleController;

.field private mCurrentBounds:Landroid/graphics/Rect;

.field private mCurrentScale:F

.field private volatile mDoMenuAnimation:Z

.field private mFlexibleInsetsListener:Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;

.field private mFloatPoint:Landroid/graphics/Point;

.field private volatile mHasShowMenu:Z

.field private volatile mKeyExchangeEnable:Z

.field private mLayoutMode:I

.field private final mMainHandler:Landroid/os/Handler;

.field private mMenuHeight:I

.field private mMenuWidth:I

.field private mPopupListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

.field private final mResetUxRunnable:Ljava/lang/Runnable;

.field private mSurface:Landroid/view/SurfaceControl;

.field private final mTaskId:I

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.oplus.is_not_support_threesplit"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->IS_NOT_SUPPORT_THREESPLIT:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;Lcom/oplus/flexibletask/FlexibleController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher/filter/j;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mResetUxRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mCurrentBounds:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mCurrentScale:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mFloatPoint:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mHasShowMenu:Z

    iput-boolean v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mDoMenuAnimation:Z

    iput-boolean v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mClicked:Z

    iput-boolean v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mKeyExchangeEnable:Z

    iput v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMenuWidth:I

    iput v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMenuHeight:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;

    invoke-direct {v1, p0, v0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;-><init>(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;I)V

    iput-object v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mFlexibleInsetsListener:Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;

    iput v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mLayoutMode:I

    iput-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMainHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mAnimationManager:Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

    iput-object p5, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mController:Lcom/oplus/flexibletask/FlexibleController;

    iget p1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    invoke-direct {p0, p3}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->updateInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->initMenuSize()V

    const-string p0, "FlexibleMenuManager"

    const-string p2, "FlexibleMenuManager init"

    invoke-static {p0, p1, p2}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->lambda$showPopupWindowMenu$3()V

    return-void
.end method

.method private adjustMenuPosition()Landroid/graphics/Point;
    .locals 6

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mCurrentBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    iget v4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mCurrentScale:F

    invoke-static {v1, v3, v4}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->dip2pxAndScale(Landroid/content/Context;FF)I

    move-result v1

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result v3

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v4

    iget p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMenuWidth:I

    div-int/lit8 v5, p0, 0x2

    add-int/2addr v5, v1

    sub-int/2addr v4, v1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v4, p0

    sub-int/2addr v3, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static synthetic b(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->lambda$initListener$1()V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->lambda$initListener$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->lambda$dismissPopupWindowMenu$4()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mDoMenuAnimation:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mFlexibleInsetsListener:Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;

    return-object p0
.end method

.method private getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x7e8

    invoke-direct {p0, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    const-string v0, "FlexibleTaskMenu"

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x1080108

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x10

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v0, 0x800033

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v0, Lcom/support/poplist/R$style;->Animation_COUI_PopupListWindow:I

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)I
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    return p0
.end method

.method private initListener()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    new-instance v1, Lcom/oplus/flexibletask/menu/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oplus/flexibletask/menu/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->a:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance v1, Lcom/oplus/flexibletask/menu/b;

    invoke-direct {v1, p0}, Lcom/oplus/flexibletask/menu/b;-><init>(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_1
    :goto_0
    iget p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    const-string v0, "initListener view error."

    const-string v1, "FlexibleMenuManager"

    invoke-static {v1, p0, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private initPopupList()Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/support/appcompat/R$style;->Theme_COUI:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    new-instance v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    iget-object v3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    sget v4, Lcom/support/appcompat/R$color;->coui_color_label_primary:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    sget v5, Lcom/android/wm/shell/R$drawable;->flexible_full_icon:I

    iput v5, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iget-object v5, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/wm/shell/R$string;->oplus_split_full_screen:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    const/4 v6, 0x0

    iput v6, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e:I

    iput-object v3, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->k:Landroid/content/res/ColorStateList;

    iput v6, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->isMinimizedPocketStudio(I)Z

    move-result v3

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->isInPocketStudio(I)Z

    move-result v4

    invoke-static {v0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->IS_NOT_SUPPORT_THREESPLIT:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    sget-boolean v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->LIGHT_OS_ANIM_LEVEL_MID:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    invoke-static {v0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getCurrentZoomToSplitState(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mLayoutMode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getCurrentZoomToSplitState mode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mLayoutMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FlexibleMenuManager"

    invoke-static {v3, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mLayoutMode:I

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->initSplitScreenTitleByMode(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mLayoutMode:I

    invoke-direct {p0, v3}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->initSplitScreenIconByMode(I)I

    move-result v3

    iget-object v4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    iput v3, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iput-object v0, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    iget v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mLayoutMode:I

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->isCustomSplitScreenDisabled()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    iput-boolean v0, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    iput v6, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/support/appcompat/R$color;->coui_color_label_primary:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    sget v4, Lcom/android/wm/shell/R$drawable;->flexible_mini_icon:I

    iput v4, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iget-object v4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/android/wm/shell/R$string;->flexible_task_menu_mini:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    iput v6, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e:I

    iput-object v0, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->k:Landroid/content/res/ColorStateList;

    iput v6, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/support/appcompat/R$color;->coui_color_label_primary:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    sget v4, Lcom/android/wm/shell/R$drawable;->flexible_close_icon:I

    iput v4, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iget-object v4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/android/wm/shell/R$string;->zoom_close:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    iput v6, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e:I

    iput-object v0, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->k:Landroid/content/res/ColorStateList;

    iput v6, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->getInstance()Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->getExchangeEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mKeyExchangeEnable:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/support/appcompat/R$color;->coui_color_label_primary:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    sget v4, Lcom/android/wm/shell/R$drawable;->flexible_switch_icon:I

    iput v4, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iget-object v4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/android/wm/shell/R$string;->zoom_exchange:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    iput v6, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e:I

    iput-object v0, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->k:Landroid/content/res/ColorStateList;

    iput v5, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->getInstance()Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->getAlphaAdjustEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/support/appcompat/R$color;->coui_color_label_primary:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    sget v4, Lcom/android/wm/shell/R$drawable;->alpha_adjust_icon:I

    iput v4, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iget-object v4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/android/wm/shell/R$string;->alpha_adjust:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    iput v6, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e:I

    iput-object v0, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->k:Landroid/content/res/ColorStateList;

    iput v5, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    return-object v1
.end method

.method private initSplitScreenIconByMode(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isPhoneDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/wm/shell/R$drawable;->oplus_flexible_two_layout_vertical_icon:I

    return p0

    :cond_0
    const/16 p0, 0x65

    if-eq p1, p0, :cond_3

    const/16 p0, 0x191

    if-eq p1, p0, :cond_3

    const/16 p0, 0x1f5

    if-eq p1, p0, :cond_3

    const/16 p0, 0x259

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd2

    if-eq p1, p0, :cond_2

    const/16 p0, 0xd3

    if-eq p1, p0, :cond_1

    const/16 p0, 0x262

    if-eq p1, p0, :cond_2

    const/16 p0, 0x263

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    sget p0, Lcom/android/wm/shell/R$drawable;->oplus_flexible_two_layout_horizontal_icon:I

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/android/wm/shell/R$drawable;->oplus_flexible_three_layout_big_right_icon:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/android/wm/shell/R$drawable;->oplus_flexible_three_layout_big_left_icon:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/android/wm/shell/R$drawable;->oplus_flexible_three_layout_big_down_icon:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/android/wm/shell/R$drawable;->oplus_flexible_three_layout_big_up_icon:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/wm/shell/R$drawable;->oplus_flexible_three_layout_three_line_h_icon:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/android/wm/shell/R$drawable;->oplus_flexible_three_layout_three_line_v_icon:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/android/wm/shell/R$drawable;->oplus_flexible_two_layout_vertical_icon:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initSplitScreenTitleByMode(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$string;->caption_menu_text_split:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isCustomSplitScreenDisabled()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getSplitScreenDisable(Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mDoMenuAnimation:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->setSystemUIThreadUx(Z)V

    return-void
.end method

.method private synthetic lambda$dismissPopupWindowMenu$4()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->realExeDismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mHasShowMenu:Z

    const/16 v0, 0x7dc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->notifySystemMenuState(ILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-boolean p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mClicked:Z

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    const-string/jumbo p1, "onItemClickListener already clicked."

    const-string p2, "FlexibleMenuManager"

    invoke-static {p2, p0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/wm/shell/R$string;->oplus_split_full_screen:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x7d1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d0

    :goto_0
    iget-object p4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {p4}, Lcom/coui/appcompat/poplist/PopupListItem;->b()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lcom/android/wm/shell/R$string;->flexible_task_menu_mini:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p1, 0x7d2

    :cond_2
    iget-object p4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {p4}, Lcom/coui/appcompat/poplist/PopupListItem;->b()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lcom/android/wm/shell/R$string;->zoom_close:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/16 p1, 0x7d3

    :cond_3
    iget-object p4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {p4}, Lcom/coui/appcompat/poplist/PopupListItem;->b()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lcom/android/wm/shell/R$string;->zoom_exchange:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p1, 0x7d4

    :cond_4
    iget-object p4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {p4}, Lcom/coui/appcompat/poplist/PopupListItem;->b()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lcom/android/wm/shell/R$string;->alpha_adjust:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 p5, 0x7d5

    if-eqz p4, :cond_5

    move p1, p5

    :cond_5
    iget-object p4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {p4}, Lcom/coui/appcompat/poplist/PopupListItem;->b()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->caption_menu_text_split:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 v0, 0x834

    if-eqz p4, :cond_7

    iget-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->d()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "split_layoutmode"

    iget p4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mLayoutMode:I

    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object p3, p1

    move p1, v0

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_1
    iget-object p4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mClicked:Z

    iput-boolean p4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mDoMenuAnimation:Z

    iget-object v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    sget-boolean v1, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->LIGHT_OS_ANIM_LEVEL:Z

    if-eqz v1, :cond_a

    if-ne p1, p2, :cond_a

    if-nez p3, :cond_9

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string/jumbo p2, "notify_event_async"

    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    invoke-direct {p0, p1, p3}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->notifySystemMenuEvent(ILandroid/os/Bundle;)V

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->dismiss()V

    iput-boolean v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mDoMenuAnimation:Z

    iput-boolean v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mHasShowMenu:Z

    iput-boolean v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mClicked:Z

    return-void

    :cond_b
    invoke-direct {p0, p4}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->setSystemUIThreadUx(Z)V

    if-ne p1, p5, :cond_c

    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->showSeekBarView()V

    iget-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->dismiss()V

    iput-boolean v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mDoMenuAnimation:Z

    iput-boolean v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mHasShowMenu:Z

    iput-boolean v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mClicked:Z

    invoke-direct {p0, v2}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->setSystemUIThreadUx(Z)V

    return-void

    :cond_c
    iget-object p2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p2

    new-instance p3, Landroid/graphics/Region;

    new-instance p4, Landroid/graphics/Rect;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result p5

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result v0

    invoke-direct {p4, v2, v2, p5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p3, p4}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewRootImpl;->setTouchableRegion(Landroid/graphics/Region;)V

    invoke-virtual {p2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mSurface:Landroid/view/SurfaceControl;

    iget-object p2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mFlexibleInsetsListener:Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    iget-object p2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mAnimationManager:Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

    iget-object p3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$1;

    invoke-direct {p4, p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$1;-><init>(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p2, p3, p1, p4, p0}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->startAnimation(Landroid/view/View;ILcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_d
    :goto_2
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->setSystemUIThreadUx(Z)V

    return-void
.end method

.method private lambda$showPopupWindowMenu$3()V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->setSystemUIThreadUx(Z)V

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    const-string/jumbo v1, "window"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->initPopupList()Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-direct {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->initListener()V

    invoke-direct {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->adjustMenuPosition()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    iget-object v4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->c(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6, v6}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->prepareShowMainMenu(Landroid/view/View;IIZ)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sget v4, Lcom/support/poplist/R$style;->Animation_COUI_IsolatedPopupListWindow:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMenuWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMenuHeight:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mAnimationManager:Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

    iget-object v3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mCurrentBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mFloatPoint:Landroid/graphics/Point;

    invoke-virtual {v2, v3, v1, v4}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->setMenuInfo(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7db

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->notifySystemMenuState(ILandroid/os/Bundle;)V

    iget v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showPopupWindowMenu: position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,mCurrentBounds = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FlexibleMenuManager"

    invoke-static {v2, v1, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mResetUxRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mResetUxRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private notifySystemMenuEvent(ILandroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    invoke-static {v0, p1, p2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    const/16 p2, 0x7d3

    if-eq p1, p2, :cond_0

    const/16 p2, 0x7d1

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->notifyFlexibleTaskExitByMenu(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private notifySystemMenuState(ILandroid/os/Bundle;)V
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    invoke-static {p0, p1, p2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    return-void
.end method

.method private realExeDismiss()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mHasShowMenu:Z

    iget v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realExeDismiss mPopupWindow = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlexibleMenuManager"

    invoke-static {v3, v1, v2}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mClicked:Z

    const/16 v0, 0x7dc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->notifySystemMenuState(ILandroid/os/Bundle;)V

    iget p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    const-string v0, "dismissPopupWindowView"

    invoke-static {v3, p0, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    const-string/jumbo v0, "remove mSurface"

    invoke-static {v3, p0, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setSystemUIThreadUx(Z)V
    .locals 0

    invoke-static {p1}, Lcom/android/wm/shell/common/SchedUtil;->optimizeRenderThread(Z)V

    return-void
.end method

.method private updateInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskScaleBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskScale(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v0

    iput v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mCurrentScale:F

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleFloatPoint(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mFloatPoint:Landroid/graphics/Point;

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleExchangeEnable(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mKeyExchangeEnable:Z

    iget p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateInfo mCurrentBounds  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mFloatPoint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mFloatPoint:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlexibleMenuManager"

    invoke-static {v0, p1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismissPopupWindowMenu()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mDoMenuAnimation:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dismissPopupWindowMenu caller= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlexibleMenuManager"

    invoke-static {v2, v0, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->realExeDismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initMenuSize()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mController:Lcom/oplus/flexibletask/FlexibleController;

    invoke-virtual {v0}, Lcom/oplus/flexibletask/FlexibleController;->getMenuSize()Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "FlexibleMenuManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mController:Lcom/oplus/flexibletask/FlexibleController;

    invoke-virtual {v0}, Lcom/oplus/flexibletask/FlexibleController;->getMenuSize()Landroid/graphics/Point;

    move-result-object v0

    iget v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initMenuSize already init size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMenuWidth:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMenuHeight:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->initPopupList()Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->d(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    move-object v2, v0

    check-cast v2, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    invoke-static {v2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getMenuWidth(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)I

    move-result v3

    iput v3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMenuWidth:I

    invoke-static {v2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getMenuHeight(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)I

    move-result v2

    iput v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMenuHeight:I

    iget-object v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mController:Lcom/oplus/flexibletask/FlexibleController;

    new-instance v3, Landroid/graphics/Point;

    iget v5, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMenuWidth:I

    iget v6, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMenuHeight:I

    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/oplus/flexibletask/FlexibleController;->setMenuSize(Landroid/graphics/Point;)V

    iget-object v2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const v2, 0x18770

    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    const-string v2, "initPopupWindow"

    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    iget v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initMenuSize: mMenuWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMenuWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,mMenuHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMenuHeight:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public showPopupWindowMenu(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mHasShowMenu:Z

    const-string v1, "FlexibleMenuManager"

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    const-string/jumbo p1, "showPopupWindowMenu already show menu."

    invoke-static {v1, p0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mHasShowMenu:Z

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->updateInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :try_start_0
    invoke-static {}, Lcom/oplus/onehanded/OneHandedHelper;->getInstance()Lcom/oplus/onehanded/OneHandedHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/onehanded/OneHandedHelper;->isInOneHanded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/onehanded/OneHandedHelper;->getInstance()Lcom/oplus/onehanded/OneHandedHelper;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/oplus/onehanded/OneHandedHelper;->controlOneHandedMode(ILjava/lang/String;)V

    iget p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mTaskId:I

    const-string v0, "controlOneHandedMode stop one-hand mode"

    invoke-static {v1, p1, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "controlOneHandedMode RemoteException e = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/common/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/common/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
