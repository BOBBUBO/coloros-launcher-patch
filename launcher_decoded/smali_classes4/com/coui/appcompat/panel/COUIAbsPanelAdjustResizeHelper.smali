.class public abstract Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCouiPanelEdgeToEdgeEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public getMarginBottomValue()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPaddingBottomOffset()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTranslateOffset()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getWindowType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public isCouiPanelEdgeToEdgeEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->mCouiPanelEdgeToEdgeEnable:Z

    return p0
.end method

.method public recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V
    .locals 0

    return-void
.end method

.method public releaseData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public resetInnerStatus()V
    .locals 0

    return-void
.end method

.method public setCouiPanelEdgeToEdgeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->mCouiPanelEdgeToEdgeEnable:Z

    return-void
.end method

.method public setIgnoreHideKeyboardAnim(Z)V
    .locals 0

    return-void
.end method

.method public setWindowType(I)V
    .locals 0

    return-void
.end method
