.class public Lcom/android/launcher3/allapps/OplusFloatingHeaderView;
.super Lcom/android/launcher3/allapps/FloatingHeaderView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusFloatingHeaderView"


# instance fields
.field private mMaxTranslationChangeListener:Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;

.field private mViewTreeListenerForHeightChange:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mViewTreeObserverForHeightChange:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_header_top_padding_aer:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderTopPadding:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderTopPadding:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private addOnGlobalLayoutListenerForHeightChange()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mViewTreeObserverForHeightChange:Landroid/view/ViewTreeObserver;

    const-string v1, "OplusFloatingHeaderView"

    if-nez v0, :cond_0

    const-string p0, "addOnGlobalLayoutListenerForHeightChange failed get"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusFloatingHeaderView$1;-><init>(Lcom/android/launcher3/allapps/OplusFloatingHeaderView;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mViewTreeListenerForHeightChange:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mViewTreeObserverForHeightChange:Landroid/view/ViewTreeObserver;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string p0, "addOnGlobalLayoutListenerForHeightChange "

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/allapps/OplusFloatingHeaderView;)Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mMaxTranslationChangeListener:Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;

    return-object p0
.end method

.method private removeOnGlobalLayoutListenerForHeightChange()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mViewTreeObserverForHeightChange:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mViewTreeObserverForHeightChange:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mViewTreeListenerForHeightChange:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mViewTreeObserverForHeightChange:Landroid/view/ViewTreeObserver;

    const-string p0, "OplusFloatingHeaderView"

    const-string/jumbo v0, "removeOnGlobalLayoutListenerForHeightChange done"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->addOnGlobalLayoutListenerForHeightChange()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->removeOnGlobalLayoutListenerForHeightChange()V

    return-void
.end method

.method public setMaxTranslationChangeListener(Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mMaxTranslationChangeListener:Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;

    return-void
.end method
