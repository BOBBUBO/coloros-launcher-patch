.class public Lcom/coui/appcompat/button/COUILoadingButton;
.super Lcom/coui/appcompat/button/COUIButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/button/COUILoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/button/COUILoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->J:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIButton:[I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_isShowLoadingText:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->K:Z

    if-eqz p3, :cond_0

    .line 9
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_loadingText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->J:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->J:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    sget p0, Lcom/support/button/R$string;->loading_button_dots:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/support/button/R$dimen;->coui_loading_btn_circle_radius:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/button/R$dimen;->coui_loading_btn_circle_spacing:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    return-void
.end method


# virtual methods
.method public getButtonState()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->J:Ljava/lang/String;

    return-object p0
.end method

.method public getShowLoadingText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->K:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->K:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->J:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOnLoadingStateChangeListener(Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->L:Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;

    return-void
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setShowLoadingText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->K:Z

    return-void
.end method
