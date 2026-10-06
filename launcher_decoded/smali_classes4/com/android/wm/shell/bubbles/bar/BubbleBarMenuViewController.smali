.class Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;
    }
.end annotation


# static fields
.field private static final MENU_ANIMATION_DURATION:J = 0x258L

.field private static final WIDTH_SWAP_FRACTION:F = 0.4f


# instance fields
.field private mBubble:Lcom/android/wm/shell/bubbles/Bubble;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

.field private mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mMenuAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mRootView:Landroid/view/ViewGroup;

.field private mScrimView:Landroid/view/View;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mRootView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$hideMenu$3(Z)V

    return-void
.end method

.method private animateTransition(ZLjava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$1;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->setupAnimatorListener(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$createMenuActions$11(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$showMenu$0()V

    return-void
.end method

.method private createMenuActions(Lcom/android/wm/shell/bubbles/Bubble;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/internal/R$color;->materialColorOnSurface:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->isChat()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/wm/shell/R$drawable;->bubble_ic_stop_bubble:I

    invoke-static {v4, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$string;->bubbles_dont_bubble_conversation:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/wm/shell/bubbles/bar/v;

    invoke-direct {v6, p0, p1}, Lcom/android/wm/shell/bubbles/bar/v;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;)V

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getRawAppBadge()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getRawAppBadge()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    sget v5, Lcom/android/wm/shell/R$string;->bubbles_app_settings:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getAppName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/wm/shell/bubbles/bar/w;

    invoke-direct {v6, p0, p1}, Lcom/android/wm/shell/bubbles/bar/w;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;)V

    invoke-direct {v4, v3, v5, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    sget v4, Lcom/android/wm/shell/R$drawable;->ic_remove_no_shadow:I

    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$string;->bubble_dismiss_text:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/wm/shell/bubbles/bar/x;

    invoke-direct {v6, p0, p1}, Lcom/android/wm/shell/bubbles/bar/x;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;)V

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    sget v4, Lcom/android/wm/shell/R$drawable;->desktop_mode_ic_handle_menu_fullscreen:I

    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$string;->bubble_fullscreen_text:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/android/wm/shell/bubbles/bar/y;

    invoke-direct {v5, p0, p1}, Lcom/android/wm/shell/bubbles/bar/y;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;)V

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$hideMenu$2()V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$showMenu$1(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$runOnMenuIsMeasured$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$createMenuActions$9(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$setupMenu$6()V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;FFIFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$setupAnimatorListener$5(FFIFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$createMenuActions$10(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$createMenuActions$8(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$setupMenu$7(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createMenuActions$10(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;->onDismissBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createMenuActions$11(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;->onMoveToFullscreen(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createMenuActions$8(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;->onUnBubbleConversation(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createMenuActions$9(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;->onOpenAppSettings(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$hideMenu$2()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->restoreAnimationDefaults()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;->onMenuVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$hideMenu$3(Z)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/q;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/q;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->animateTransition(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/q;->run()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$runOnMenuIsMeasured$4(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->runOnMenuIsMeasured(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setupAnimatorListener$5(FFIFLandroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v1, p5, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    if-eqz v1, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    div-float/2addr p5, v0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-virtual {p0, p5, p1, p2, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->animateHandleForMenu(FFFI)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->getHandlePaddingTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    sub-float/2addr p5, v0

    const p1, 0x3f19999a    # 0.6f

    div-float/2addr p5, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p4, p5, p4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-virtual {p0, p1, p5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->animateFromStartScale(FF)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$setupMenu$6()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    return-void
.end method

.method private synthetic lambda$setupMenu$7(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    return-void
.end method

.method private synthetic lambda$showMenu$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;->onMenuVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenu$1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/n;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/n;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->animateTransition(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/n;->run()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private runOnMenuIsMeasured(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/r;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/bar/r;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private setupAnimatorListener(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->getHandleWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->getHandleHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->getHandleWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->getTitleItemHeight()F

    move-result v2

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/internal/R$color;->materialColorSurfaceBright:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v9

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v10, v0, v3

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->getHandleWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v7, v0, v3

    int-to-float v0, v1

    sub-float v8, v2, v0

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/p;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/wm/shell/bubbles/bar/p;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;FFIF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private setupMenu()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->bubble_bar_menu_view:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mRootView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/t;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/t;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->setOnCloseListener(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->updateInfo(Lcom/android/wm/shell/bubbles/Bubble;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->createMenuActions(Lcom/android/wm/shell/bubbles/Bubble;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->updateActions(Ljava/util/ArrayList;)V

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/u;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/u;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mRootView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public hideMenu(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/o;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/bubbles/bar/o;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Z)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->runOnMenuIsMeasured(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isMenuVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setListener(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    return-void
.end method

.method public showMenu(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->setupMenu()V

    :cond_1
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/s;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/bubbles/bar/s;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Z)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->runOnMenuIsMeasured(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateMenu(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/bubbles/Bubble;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    return-void
.end method
