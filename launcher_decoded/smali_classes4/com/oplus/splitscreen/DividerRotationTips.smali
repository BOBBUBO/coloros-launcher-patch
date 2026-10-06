.class public Lcom/oplus/splitscreen/DividerRotationTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;
.implements Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;


# static fields
.field private static final HAS_SEEN_TIPS_PREF_KEY:Ljava/lang/String; = "has_seen_split_screen_rotate_tips_count"

.field private static final TOP_MARGIN_DP:I = 0xc


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsShowing:Z

.field private final mMainHandler:Landroid/os/Handler;

.field private mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field private mTipsAnchorView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

.field private mTipsWindowContainerLayer:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/splitscreen/DividerRotationTips;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->hideInner()Z

    return-void
.end method

.method private addTipsAnchorView()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsAnchorView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsAnchorView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsAnchorView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/oplus/splitscreen/DividerRotationTips;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/splitscreen/DividerRotationTips;->lambda$showAlongWithDivider$0(Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/splitscreen/DividerRotationTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/DividerRotationTips;->lambda$showAtLocation$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/splitscreen/DividerRotationTips;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->removeTipsAnchorView()V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/splitscreen/DividerRotationTips;Landroid/widget/FrameLayout;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/splitscreen/DividerRotationTips;->lambda$showAtLocation$3(Landroid/view/View;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;I)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/splitscreen/DividerRotationTips;Landroid/view/SurfaceControl;Landroid/view/View;ILandroid/graphics/Rect;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/splitscreen/DividerRotationTips;->lambda$showAtLocation$2(Landroid/view/SurfaceControl;Landroid/view/View;ILandroid/graphics/Rect;I)V

    return-void
.end method

.method private getTipsWindowSurfaceControl()Landroid/view/SurfaceControl;
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private hideInner()Z
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mIsShowing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsWindowContainerLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v2, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsWindowContainerLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsWindowContainerLayer:Landroid/view/SurfaceControl;

    :cond_1
    invoke-static {}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->getInstance()Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->removeListener(Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;)V

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->removeListener(Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;)V

    invoke-direct {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->removeTips()V

    iput-boolean v1, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mIsShowing:Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$showAlongWithDivider$0(Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/DividerUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/oplus/splitscreen/DividerRotationTips;->showAtLocation(IILandroid/graphics/Rect;Landroid/view/SurfaceControl;)Z

    return-void
.end method

.method private synthetic lambda$showAtLocation$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->setHasSeenTipsIfNeed()V

    invoke-direct {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->hideInner()Z

    return-void
.end method

.method private synthetic lambda$showAtLocation$2(Landroid/view/SurfaceControl;Landroid/view/View;ILandroid/graphics/Rect;I)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->getTipsWindowSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v2, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsWindowContainerLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsWindowContainerLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p3, v2

    iget p4, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    invoke-virtual {v1, p1, p3, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsWindowContainerLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v1, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsWindowContainerLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$showAtLocation$3(Landroid/view/View;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;I)V
    .locals 8

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->show(Landroid/view/View;)V

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/support/tips/R$id;->dismissIv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/android/launcher3/shortcuts/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/shortcuts/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/oplus/splitscreen/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/splitscreen/e;-><init>(Lcom/oplus/splitscreen/DividerRotationTips;Landroid/view/SurfaceControl;Landroid/view/View;ILandroid/graphics/Rect;I)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_2
    :goto_0
    return-void
.end method

.method private removeTips()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method

.method private removeTipsAnchorView()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsAnchorView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsAnchorView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsAnchorView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    :cond_0
    return-void
.end method

.method private setHasSeenTipsIfNeed()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "has_seen_split_screen_rotate_tips_count"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    return-void
.end method

.method private showAtLocation(IILandroid/graphics/Rect;Landroid/view/SurfaceControl;)Z
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mIsShowing:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$string;->oplus_toggle_split_screen_orientation_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    new-instance v1, Lcom/oplus/splitscreen/c;

    invoke-direct {v1, p0}, Lcom/oplus/splitscreen/c;-><init>(Lcom/oplus/splitscreen/DividerRotationTips;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-direct {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->addTipsAnchorView()V

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsAnchorView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsWindowContainerLayer:Landroid/view/SurfaceControl;

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    new-instance v2, Landroid/view/SurfaceSession;

    invoke-direct {v2}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v1, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v2, "DividerRotationTipsContainer"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v2, "DividerRotationTips#showAtLocation"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTipsWindowContainerLayer:Landroid/view/SurfaceControl;

    :cond_1
    new-instance v8, Lcom/oplus/splitscreen/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p4

    move v5, p1

    move-object v6, p3

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oplus/splitscreen/d;-><init>(Lcom/oplus/splitscreen/DividerRotationTips;Landroid/widget/FrameLayout;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;I)V

    invoke-static {v0, v8}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mIsShowing:Z

    invoke-static {}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->getInstance()Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->addListener(Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;)V

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->addListener(Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;)V

    return p1
.end method


# virtual methods
.method public hide()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/s2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/s2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCloseSystemDialog()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->hide()V

    return-void
.end method

.method public onDisplayRotationChange(II)V
    .locals 0
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->hide()V

    :cond_0
    return-void
.end method

.method public onDividerClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->setHasSeenTipsIfNeed()V

    invoke-virtual {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->hide()V

    return-void
.end method

.method public showAlongWithDivider(Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;

    move-result-object v0

    const-string v1, "has_seen_split_screen_rotate_tips_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerRotationTips;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/splitscreen/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/splitscreen/f;-><init>(Lcom/oplus/splitscreen/DividerRotationTips;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
