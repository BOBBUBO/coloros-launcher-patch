.class public Lcom/coui/appcompat/statement/COUIFullPageStatement;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/statement/COUIFullPageStatement$OnButtonClickListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/coui/appcompat/button/COUIButton;

.field public final c:Lcom/coui/appcompat/button/COUIButton;

.field public d:Z

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/coui/appcompat/button/COUIButton;

.field public final g:Landroid/widget/TextView;

.field public h:Lcom/coui/appcompat/statement/COUIFullPageStatement$OnButtonClickListener;

.field public final i:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

.field public final j:Landroid/widget/ScrollView;

.field public final k:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final l:I

.field public final m:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/statement/R$attr;->couiFullPageStatementStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v0, Lcom/support/statement/R$style;->Widget_COUI_COUIFullPageStatement:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 7
    :cond_0
    sget-object v1, Lcom/support/statement/R$styleable;->COUIFullPageStatement:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/support/statement/R$styleable;->COUIFullPageStatement_exitButtonText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 9
    sget v0, Lcom/support/statement/R$styleable;->COUIFullPageStatement_bottomButtonText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v1, Lcom/support/statement/R$styleable;->COUIFullPageStatement_couiFullPageStatementTitleText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v2, Lcom/support/statement/R$styleable;->COUIFullPageStatement_android_layout:I

    sget v3, Lcom/support/statement/R$layout;->coui_full_page_statement:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->l:I

    .line 12
    const-string v3, "layout_inflater"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 13
    invoke-virtual {v3, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 14
    sget v3, Lcom/support/statement/R$id;->txt_statement:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    .line 15
    sget v3, Lcom/support/statement/R$id;->scroll_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    iput-object v3, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->i:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 17
    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x1e0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v6, :cond_3

    :cond_2
    move v6, v5

    .line 20
    :cond_3
    iput-boolean v6, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->d:Z

    .line 21
    sget p1, Lcom/support/statement/R$id;->txt_exit:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->e:Landroid/widget/TextView;

    .line 22
    sget p1, Lcom/support/statement/R$id;->btn_confirm:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    .line 24
    sget p1, Lcom/support/statement/R$id;->btn_exit_land:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->f:Lcom/coui/appcompat/button/COUIButton;

    .line 25
    sget p1, Lcom/support/statement/R$id;->btn_confirm_land:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 26
    sget p1, Lcom/support/statement/R$id;->button_layout_land:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->o:Landroid/widget/LinearLayout;

    .line 27
    sget p1, Lcom/support/statement/R$id;->button_layout_normal:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->n:Landroid/widget/LinearLayout;

    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Lcom/coui/appcompat/button/COUIButton;

    new-instance v4, Lcom/coui/appcompat/statement/COUIFullPageStatement$1;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement$1;-><init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->f:Lcom/coui/appcompat/button/COUIButton;

    new-instance v4, Lcom/coui/appcompat/statement/COUIFullPageStatement$2;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement$2;-><init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_4
    sget p1, Lcom/support/statement/R$id;->txt_title:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->g:Landroid/widget/TextView;

    .line 33
    sget p1, Lcom/support/statement/R$id;->title_scroll_view:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->m:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 34
    sget p1, Lcom/support/statement/R$id;->scroll_button:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->j:Landroid/widget/ScrollView;

    .line 35
    sget p1, Lcom/support/statement/R$id;->custom_functional_area:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b()V

    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->m:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    if-nez p1, :cond_5

    goto :goto_1

    .line 38
    :cond_5
    new-instance p1, Lcom/coui/appcompat/statement/COUIFullPageStatement$5;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement$5;-><init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    .line 40
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    new-instance v2, Lcom/coui/appcompat/statement/COUIFullPageStatement$3;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement$3;-><init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/coui/appcompat/statement/COUIFullPageStatement$4;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement$4;-><init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    sget v2, Lcom/support/statement/R$styleable;->COUIFullPageStatement_appStatement:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget p1, Lcom/support/statement/R$styleable;->COUIFullPageStatement_couiFullPageStatementTextButtonColor:I

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    if-eqz p1, :cond_6

    .line 47
    iget-object v2, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    sget v2, Lcom/support/statement/R$styleable;->COUIFullPageStatement_couiFullPageStatementTextColor:I

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_7

    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 51
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p3, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->f:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 55
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->l:I

    sget v0, Lcom/support/statement/R$layout;->coui_full_page_statement:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->d:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAppStatement()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public getConfirmButton()Lcom/coui/appcompat/button/COUIButton;
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Lcom/coui/appcompat/button/COUIButton;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    return-object p0
.end method

.method public getExitButton()Landroid/widget/TextView;
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->f:Lcom/coui/appcompat/button/COUIButton;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public getScrollTextView()Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->i:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->l:I

    sget v1, Lcom/support/statement/R$layout;->coui_full_page_statement_tiny:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/support/statement/R$dimen;->coui_full_page_statement_button_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->d:Z

    if-eq p1, v1, :cond_4

    iput-boolean v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->d:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b()V

    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->l:I

    sget p2, Lcom/support/statement/R$layout;->coui_full_page_statement_tiny:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->j:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->j:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->j:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->j:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->j:Landroid/widget/ScrollView;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->j:Landroid/widget/ScrollView;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->j:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public setAppStatement(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAppStatementTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setButtonDisableColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDisabledColor(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDisabledColor(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawableColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    :cond_0
    return-void
.end method

.method public setButtonListener(Lcom/coui/appcompat/statement/COUIFullPageStatement$OnButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->h:Lcom/coui/appcompat/statement/COUIFullPageStatement$OnButtonClickListener;

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExitButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->f:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExitTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setStatementMaxHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->i:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
