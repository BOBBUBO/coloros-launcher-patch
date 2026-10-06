.class public Lcom/oplus/uxicon/ui/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/uxicon/ui/ui/f;
.implements Lcom/oplus/uxicon/ui/ui/g;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/coui/appcompat/progressbar/COUILoadingView;

.field public j:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

.field public k:Landroid/view/ViewGroup$LayoutParams;

.field public l:Landroid/view/ViewGroup$LayoutParams;

.field public m:Landroid/view/View;

.field public n:I

.field public o:Landroid/widget/AbsListView$LayoutParams;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/c;->j:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    if-eqz p2, :cond_0

    iget p1, p2, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->c:I

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/c;->f:I

    invoke-virtual {p2, p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->setmOnChangeViewTip(Lcom/oplus/uxicon/ui/ui/g;)V

    invoke-virtual {p2, p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->setmOnChangeViewHeight(Lcom/oplus/uxicon/ui/ui/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$layout;->srll_footer:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->a:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->j:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    iget v1, v1, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->j:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    iget v1, v1, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/oplus/uxicon/ui/ui/c;->f:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->o:Landroid/widget/AbsListView$LayoutParams;

    .line 9
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->iv_foot_refresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/progressbar/COUILoadingView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->i:Lcom/coui/appcompat/progressbar/COUILoadingView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/c;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->o:Landroid/widget/AbsListView$LayoutParams;

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/c;->f:I

    add-int/2addr p1, p0

    iput p1, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 13
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->a:Landroid/view/ViewGroup;

    .line 14
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/c;->f:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->o:Landroid/widget/AbsListView$LayoutParams;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->p:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->p:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "Refreshing"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "Refresh Finish"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "Release Refresh"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "Pull Refresh"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 25
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x4852f000    # 216000.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 31
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_1

    .line 32
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/c;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 35
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/c;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x500b4c00 -> :sswitch_3
        -0x2c24507e -> :sswitch_2
        0x1ac33db8 -> :sswitch_1
        0x63a32f47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$layout;->srll_header:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->c:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->j:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->b:I

    .line 3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->m:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->k:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->tv_head_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->d:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->iv_head_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->g:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->iv_head_refresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->h:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/c;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public b(I)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->m:Landroid/view/View;

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->k:Landroid/view/ViewGroup$LayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/c;->l:Landroid/view/ViewGroup$LayoutParams;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/c;->f:I

    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iget v2, p0, Lcom/oplus/uxicon/ui/ui/c;->n:I

    if-eq v2, p1, :cond_3

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->l:Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/c;->n:I

    :cond_3
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 15
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->c:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/c;->m:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/c;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 19
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/c;->m:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/c;->k:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->k:Landroid/view/ViewGroup$LayoutParams;

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/c;->k:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/c;->q:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/c;->i:Lcom/coui/appcompat/progressbar/COUILoadingView;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/c;->i:Lcom/coui/appcompat/progressbar/COUILoadingView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/c;->i:Lcom/coui/appcompat/progressbar/COUILoadingView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x4852f000    # 216000.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method
