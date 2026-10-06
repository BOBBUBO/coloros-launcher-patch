.class public Lcom/android/launcher3/views/OplusWidgetsFullSheet;
.super Lcom/android/launcher3/widget/BaseWidgetSheet;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/widget/LauncherAppWidgetHost$ProviderChangedListener;
.implements Lcom/android/launcher3/views/PanelAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration;,
        Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;,
        Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;,
        Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;
    }
.end annotation


# static fields
.field private static final DEFAULT_OPEN_DURATION:J = 0x10bL

.field private static final DELAY_CONTENT_ALPHA_ANIMATION:J = 0x64L

.field private static final DELAY_CONTENT_ALPHA_ANIMATION_400:J = 0x190L

.field private static final FADE_IN_DURATION:J = 0x96L

.field private static final PANEL_ANIM_DELAY:I = 0x50

.field private static final TAG:Ljava/lang/String; = "OplusWidgetsFullSheet"

.field private static final VERTICAL_START_POSITION:F = 0.3f


# instance fields
.field protected mAdapter:Lcom/android/launcher3/views/OplusWidgetsListAdapter;

.field private mBoundPath:Landroid/graphics/Path;

.field private mBoundRadius:I

.field private mBoundRect:Landroid/graphics/RectF;

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mInitDataCount:I

.field private final mInsets:Landroid/graphics/Rect;

.field private mIsOplusScrimEnabled:Z

.field private mIsWidgetPanelShowed:Z

.field private mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mMaxHeight:I

.field private mOnClickWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;

.field private mOnDragDropWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;

.field private mOpenComplete:Z

.field private mPanelAnimation:Landroid/animation/AnimatorSet;

.field private mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

.field private mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

.field private mStartByToggleBar:Z

.field private mWidgetListEmptyTv:Landroid/widget/TextView;

.field private mWidgetPanelBehavior:Lcom/android/launcher3/widget/WidgetSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/widget/WidgetSheetBehavior<",
            "Lcom/android/launcher3/views/OplusWidgetsFullSheet;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetsEmptyContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundRect:Landroid/graphics/RectF;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundPath:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOpenComplete:Z

    .line 7
    iput p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInitDataCount:I

    .line 8
    new-instance v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$1;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 10
    new-instance v8, Lcom/android/launcher3/views/OplusWidgetsListAdapter;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v4

    move-object v1, v8

    move-object v2, p1

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/views/OplusWidgetsListAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/icons/IconCache;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/android/launcher3/views/PanelAnimationCallback;)V

    iput-object v8, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mAdapter:Lcom/android/launcher3/views/OplusWidgetsListAdapter;

    .line 12
    sget-object v0, Lcom/android/launcher3/R$styleable;->OplusWidgetsFullSheet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/android/launcher3/R$styleable;->OplusWidgetsFullSheet_maxHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mMaxHeight:I

    .line 14
    sget p2, Lcom/android/launcher3/R$styleable;->OplusWidgetsFullSheet_backgroundRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundRadius:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iput-boolean p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOpenComplete:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Ljava/lang/String;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->lambda$onWidgetsBound$1(Ljava/lang/String;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->lambda$open$0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->lambda$onWidgetsBound$2(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method private computeMarginTop()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetListEmptyTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetsEmptyContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetListEmptyTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetsEmptyContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v4, v2

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v4, v5

    add-int v5, v3, v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v4, :cond_0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_1

    const-string p0, "computeMarginTop: tvHeight="

    const-string v0, ", containerHeight="

    const-string v5, ", lottieHeight="

    invoke-static {v1, v2, p0, v0, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", marginTop="

    const-string v1, "OplusWidgetsFullSheet"

    invoke-static {p0, v3, v0, v4, v1}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)Lcom/android/launcher/widget/WidgetsRecyclerViewR;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetPanelBehavior:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOpenComplete:Z

    return-void
.end method

.method private fixPkgItemIfNeeded(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 2

    const-string p0, "OplusWidgetsFullSheet"

    const-string v0, "fixPkgItemIfNeeded: fixed pkgItem:"

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForAppNoUseCache(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fixPkgItemIfNeeded: failed to fix pkgItem:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/views/OplusCoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    return-void
.end method

.method private getTitleResId()I
    .locals 0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->toggle_bar_title_widget:I

    return p0

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/android/launcher3/R$string;->toggle_bar_title_card:I

    return p0

    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->toggle_bar_title_widget:I

    return p0
.end method

.method public static getWidgetsView(Lcom/android/launcher3/Launcher;)Lcom/android/launcher/widget/WidgetsRecyclerViewR;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->search_widgets_list_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mStartByToggleBar:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->computeMarginTop()V

    return-void
.end method

.method private initEmptyView()V
    .locals 1

    sget v0, Lcom/android/launcher3/R$id;->widgets_empty_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetsEmptyContainer:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->widget_list_empty_animation:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/android/launcher3/R$id;->widget_list_empty_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetListEmptyTv:Landroid/widget/TextView;

    return-void
.end method

.method private initPanelContentAnimation(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)Landroid/animation/AnimatorSet;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-wide/16 v4, 0x140

    const/4 v6, 0x0

    if-eqz p2, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p1, :cond_1

    move p2, v6

    goto :goto_0

    :cond_1
    move p2, v7

    :goto_0
    if-eqz p1, :cond_2

    move v6, v7

    :cond_2
    iget-object v7, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v7, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput p2, v1, v0

    aput v6, v1, v2

    invoke-static {v7, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p1, :cond_3

    const-wide/16 v4, 0xfa

    :cond_3
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    sget p1, Lcom/android/launcher3/R$interpolator;->card_store_interpolator:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_7

    :cond_4
    if-eqz p1, :cond_5

    move p2, v6

    goto :goto_1

    :cond_5
    move p2, v7

    :goto_1
    if-eqz p1, :cond_6

    move v6, v7

    :cond_6
    iget-object v4, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput p2, v1, v0

    aput v6, v1, v2

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p1, :cond_7

    const-wide/16 v0, 0x28a

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x1f4

    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_8

    const-wide/16 p1, 0x64

    goto :goto_3

    :cond_8
    const-wide/16 p1, 0x190

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object p1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_NORMAL:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_4

    :cond_a
    move p2, v6

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    :goto_5
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    sget-object v7, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    new-array v8, v1, [F

    aput p2, v8, v0

    aput v6, v8, v2

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p1, :cond_c

    const-wide/16 v4, 0x226

    :cond_c
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_d

    sget-object v4, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WIDGET_SHEET_TRANSLATION:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :cond_d
    sget-object v4, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WIDGET_SHEET_CLOSE_TRANSLATION:Landroid/view/animation/PathInterpolator;

    :goto_6
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->contentAnimForWidgetTransition(Lcom/android/launcher3/Launcher;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array p1, v1, [Landroid/animation/Animator;

    aput-object p2, p1, v0

    aput-object p0, p1, v2

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_7
    return-object v3
.end method

.method private isStartByToggleBar(Lcom/android/launcher/togglebar/ToggleBarManager;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->isStartByToggleBar()Z

    move-result p0

    :cond_1
    return p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher/togglebar/ToggleBarManager;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->isStartByToggleBar(Lcom/android/launcher/togglebar/ToggleBarManager;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->onPanelHideByBehavior()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->removeWidgetPanel()V

    return-void
.end method

.method private synthetic lambda$onWidgetsBound$1(Ljava/lang/String;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    iget-object p2, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p2, p2, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->needHideWidget(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$onWidgetsBound$2(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    iget-object p2, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->fixPkgItemIfNeeded(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    return-void
.end method

.method private synthetic lambda$open$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private needHideWidget(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->shouldHideNoteWidget()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private notifyOnClickOutside()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnClickWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;->onClickOutside()V

    :cond_0
    return-void
.end method

.method private notifyOnClickWidget(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnClickWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;->onClickWidget(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    :cond_0
    return-void
.end method

.method private notifyOnDragWidgetCancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnDragDropWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;->onDragWidgetCancel()V

    :cond_0
    return-void
.end method

.method private notifyOnDragWidgetStart()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnDragDropWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;->onDragWidgetStart()V

    :cond_0
    return-void
.end method

.method private notifyOnDropWidgetToDesktop(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnDragDropWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;->onDropWidgetToDesktop(Z)V

    :cond_0
    return-void
.end method

.method private notifyOnDropWidgetToPagePreview(ILcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnDragDropWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;->onDropWidgetToPagePreview(ILcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    :cond_0
    return-void
.end method

.method private notifyOnLongClickWidget(Lcom/android/launcher3/PendingAddItemInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnClickWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;->onLongClickWidget(Lcom/android/launcher3/PendingAddItemInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onPanelHideByBehavior()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    const-string v2, "OplusWidgetsFullSheet"

    if-nez v1, :cond_0

    const-string/jumbo p0, "onPanelHideByBehavior , mParentView is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPanelHideByBehavior , parent = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", this = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearBackAction()V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mStartByToggleBar:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->animCardStoreExpandCollapse(ZZ)V

    invoke-virtual {v1, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    const/4 p0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->mainUiResumeContentAlphaAnimation(ZJ)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0, v0}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->contentAnimForWidgetTransition(Lcom/android/launcher3/Launcher;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v1, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    :goto_1
    return-void
.end method

.method private removeWidgetPanel()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/OplusWorkspace;->updateVisiblePagesForDrag(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    const-string v1, "OplusWidgetsFullSheet"

    if-nez v0, :cond_1

    const-string/jumbo v0, "removeWidgetPanel, mParentView is null."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/OplusCoordinatorLayout;

    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string/jumbo p0, "removeWidgetPanel, getParent() is null."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeWidgetPanel, parent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", this = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    return-void

    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mParentView:Lcom/android/launcher3/views/OplusCoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object v1, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    iget-object v4, v3, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v2, v3, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mAdapter:Lcom/android/launcher3/views/OplusWidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->getWidgets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object v1, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    iget-object v4, v3, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    iput-object v2, v3, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->reset(Lcom/android/launcher/Launcher;)V

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_a
    return-void

    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->reset(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static show(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/views/OplusWidgetsFullSheet;
    .locals 3
    .param p0    # Lcom/android/launcher3/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->widgets_full_sheet:I

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$id;->widget_full_sheet:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->attachToContainer()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->open(Z)V

    return-object p0
.end method

.method private showEmptyPage(Z)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->f:Lcom/airbnb/lottie/LottieAnimationView$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_0

    sget p1, Lcom/android/launcher3/R$id;->widget_list_empty_animation:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetsEmptyContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetsEmptyContainer:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/views/OplusWidgetsFullSheet$5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$5;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0;->i()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->k()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetsEmptyContainer:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object v0, p1, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->cancel()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/airbnb/lottie/h0$b;->a:Lcom/airbnb/lottie/h0$b;

    iput-object v0, p1, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_6
    :goto_0
    return-void
.end method

.method private startExpandHideAnimation(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V
    .locals 3

    const-string/jumbo v0, "startOpenOrCloseAnim, open = "

    const-string v1, ", mIsWidgetPanelShowed = "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    const-string v2, "OplusWidgetsFullSheet"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->removeWidgetPanel()V

    return-void

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->open(Z)V

    iput-boolean v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-static {v2, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_4
    iput-boolean v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->initPanelContentAnimation(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public addHintCloseAnim(FLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2
    .param p3    # Lcom/android/launcher3/anim/PendingAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    neg-float p1, p1

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    invoke-virtual {p3, p0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public closePanel(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    if-nez v0, :cond_0

    const-string p0, "OplusWidgetsFullSheet"

    const-string p1, "Can\'t remove panel as it\'s running animation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->startExpandHideAnimation(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->removeWidgetPanel()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->widgets_list:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->widgets_list_closed:I

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->from(Landroid/view/View;)Lcom/android/launcher3/widget/WidgetSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetPanelBehavior:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetPanelBehavior:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setSkipCollapsed(Z)V

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mWidgetPanelBehavior:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    new-instance v1, Lcom/android/launcher3/views/OplusWidgetsFullSheet$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$3;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public getContentViewHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "OplusWidgetsFullSheet"

    const-string v2, "getContentViewHeight parentView is null, width = 0"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    sget v0, Lcom/android/launcher3/R$id;->container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getOpenAnimationLeaveDuration()J
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOpenComplete:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x226

    return-wide v0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOpenComplete:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mPanelAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-string p0, "OplusWidgetsFullSheet"

    const-string/jumbo v0, "mPanelAnimation: null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRecyclerView()Lcom/android/launcher/widget/WidgetsRecyclerViewR;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    return-object p0
.end method

.method public getWidgetsRecyclerView()Lcom/android/launcher/widget/WidgetsRecyclerViewR;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    return-object p0
.end method

.method public handleClose(Z)V
    .locals 2

    const-wide/16 v0, 0x10b

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->handleClose(ZJ)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyWidgetProvidersChanged()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->addProviderChangeListener(Lcom/android/launcher3/widget/LauncherAppWidgetHost$ProviderChangedListener;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/widget/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x226

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->notifyWidgetProvidersChanged()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->notifyOnClickWidget(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OplusWidgetsFullSheet onClick , view getTag = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusWidgetsFullSheet"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCloseComplete()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onCloseComplete()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method

.method public onContentHorizontalMarginChanged(I)V
    .locals 0

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/BaseRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->removeProviderChangeListener(Lcom/android/launcher3/widget/LauncherAppWidgetHost$ProviderChangedListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->showEmptyPage(Z)V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1

    instance-of v0, p1, Lcom/android/launcher/togglebar/views/DragCancelButton;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->notifyOnDragWidgetCancel()V

    return-void

    :cond_0
    instance-of p1, p1, Lcom/android/launcher/pagepreview/PagePreviewListView;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->notifyOnDropWidgetToPagePreview(ILcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->notifyOnDropWidgetToDesktop(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget v0, Lcom/android/launcher3/R$id;->search_widgets_list_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mAdapter:Lcom/android/launcher3/views/OplusWidgetsListAdapter;

    invoke-virtual {v0, v1}, Lcom/android/launcher/widget/WidgetsRecyclerViewR;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->initEmptyView()V

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    check-cast v0, Lcom/android/launcher3/views/TopRoundedCornerView;

    sget v1, Lcom/android/launcher3/R$id;->search_widgets_list_view:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/SpringRelativeLayout;->addSpringView(I)V

    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    invoke-virtual {v0}, Lcom/android/launcher3/views/SpringRelativeLayout;->createEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->onWidgetsBound()V

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    new-instance v1, Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    sget v0, Lcom/android/launcher3/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "\u63d2\u4ef6"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    iget-object p2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x2

    invoke-static {p4, p2, v0, p3}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p5, p4

    add-int/2addr p1, p2

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    invoke-virtual {p3, p2, p4, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    iget p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->setTranslationShift(F)V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundPath:Landroid/graphics/Path;

    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundRect:Landroid/graphics/RectF;

    iget p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mBoundRadius:I

    int-to-float p0, p0

    iget-object p2, p2, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {p3, p0, p2}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PendingAddItemInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->notifyOnLongClickWidget(Lcom/android/launcher3/PendingAddItemInfo;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OplusWidgetsFullSheet onLongClick , view getTag = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OplusWidgetsFullSheet"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onLongClick(Landroid/view/View;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->notifyOnDragWidgetStart()V

    :cond_3
    return v1
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mMaxHeight:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getEdgeMarginPx()I

    move-result v1

    add-int v5, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWidgetsBound()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->onWidgetsBound()V

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->getNotePackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/views/p;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/views/p;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/views/q;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/views/q;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/icons/IconCache;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mAdapter:Lcom/android/launcher3/views/OplusWidgetsListAdapter;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->setWidgets(Ljava/util/List;)V

    iget v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInitDataCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInitDataCount:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->showEmptyPage(Z)V

    :cond_0
    return-void
.end method

.method public open(Z)V
    .locals 5

    const/4 v0, 0x1

    sget-boolean v1, Lcom/android/common/util/LightOsCardFeatureUtil;->sIsSupportLiteCardMetaData:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/launcher/togglebar/ToggleBarUtils;->moveCardStoreToBackIfNeeded(Lcom/android/launcher/Launcher;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->setTranslationShift(F)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    sget-object v2, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/Property;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x10b

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c000e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet$2;-><init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroidx/activity/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->setTranslationShift(F)V

    new-instance p1, Landroidx/core/widget/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public openPanel(Z)V
    .locals 3

    const-string/jumbo v0, "openPanel, animate = "

    const-string v1, ", mStartByToggleBar = "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mStartByToggleBar:Z

    const-string v2, "OplusWidgetsFullSheet"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mStartByToggleBar:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    sget-object p1, Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;->TRANSLATION:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;->ALPHA_FAST:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->startExpandHideAnimation(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->open(Z)V

    const-string/jumbo p1, "openPanel,mIsWidgetPanelShowed = true"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mIsWidgetPanelShowed:Z

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/common/config/ScreenInfo;->getStatusBarHeightByWindowInsets(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->widget_sheet_margin_top_without_status_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->widget_sheet_margin_top_with_status_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mRecyclerView:Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->toggle_bar_widget_list_padding_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setupNavBarColor()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->clearNavBarColor()V

    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    check-cast p1, Lcom/android/launcher3/views/TopRoundedCornerView;

    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/TopRoundedCornerView;->setNavBarScrimHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnClickWidgetListener(Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnClickWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;

    return-void
.end method

.method public setOnDragDropWidgetListener(Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->mOnDragDropWidgetListener:Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;

    return-void
.end method

.method public setTranslationShift(F)V
    .locals 0

    return-void
.end method
