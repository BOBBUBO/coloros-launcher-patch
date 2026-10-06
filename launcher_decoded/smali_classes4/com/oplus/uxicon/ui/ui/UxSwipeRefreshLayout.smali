.class public Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/Context;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroid/widget/ListView;

.field public p:I

.field public q:I

.field public r:F

.field public s:Ljava/lang/Integer;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/ViewGroup;

.field public v:Lcom/oplus/uxicon/ui/ui/f;

.field public w:I

.field public x:I

.field public y:Lcom/oplus/uxicon/ui/ui/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a:Z

    const/4 p2, -0x2

    .line 4
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->b:I

    const/16 p2, 0x32

    .line 5
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->c:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d:I

    const/16 v0, 0x14

    .line 7
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i:I

    .line 8
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p:I

    const/16 p2, 0xbb

    .line 9
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q:I

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->g:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i()V

    return-void
.end method

.method private getmPullDownDistance()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->w:I

    return p0
.end method

.method private getmPullUpDistance()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    return p0
.end method

.method private setmPullDownDistance(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->w:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->v:Lcom/oplus/uxicon/ui/ui/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/uxicon/ui/ui/f;->b(I)V

    :cond_0
    return-void
.end method

.method private setmPullUpDistance(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->v:Lcom/oplus/uxicon/ui/ui/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/uxicon/ui/ui/f;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)I
    .locals 0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final a(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r:F

    sub-float p2, p1, p2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    .line 4
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r:F

    const/16 p1, 0xd1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s:Ljava/lang/Integer;

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 7
    :cond_1
    iget p2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r:F

    sub-float p2, p1, p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    .line 8
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r:F

    const/16 p1, 0xc1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s:Ljava/lang/Integer;

    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r:F

    .line 12
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 19
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string/jumbo v1, "pullUpDistance"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/16 v0, 0x21

    const-wide/16 v1, 0x12c

    if-ne p1, v0, :cond_0

    .line 13
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->w:I

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-string/jumbo v0, "pullDownDistance"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    .line 16
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-string/jumbo v0, "pullUpDistance"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 6
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->w:I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string/jumbo v1, "pullDownDistance"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p:I

    .line 2
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->w:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->w:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d()V

    .line 4
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->v:Lcom/oplus/uxicon/ui/ui/f;

    if-eqz p1, :cond_0

    .line 5
    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->w:I

    invoke-interface {p1, p0}, Lcom/oplus/uxicon/ui/ui/f;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 6
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k:I

    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->y:Lcom/oplus/uxicon/ui/ui/g;

    if-eqz p0, :cond_1

    .line 8
    const-string v0, "Release Load"

    invoke-interface {p0, v0}, Lcom/oplus/uxicon/ui/ui/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->y:Lcom/oplus/uxicon/ui/ui/g;

    if-eqz p0, :cond_1

    .line 10
    const-string v0, "Pull Load"

    invoke-interface {p0, v0}, Lcom/oplus/uxicon/ui/ui/g;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p:I

    .line 2
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->w:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->w:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d()V

    .line 4
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->v:Lcom/oplus/uxicon/ui/ui/f;

    if-eqz p1, :cond_0

    .line 5
    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->w:I

    invoke-interface {p1, p0}, Lcom/oplus/uxicon/ui/ui/f;->b(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 6
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->w:I

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j:I

    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->y:Lcom/oplus/uxicon/ui/ui/g;

    if-eqz p0, :cond_1

    .line 8
    const-string v0, "Release Refresh"

    invoke-interface {p0, v0}, Lcom/oplus/uxicon/ui/ui/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->y:Lcom/oplus/uxicon/ui/ui/g;

    if-eqz p0, :cond_1

    .line 10
    const-string v0, "Pull Refresh"

    invoke-interface {p0, v0}, Lcom/oplus/uxicon/ui/ui/g;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p:I

    .line 2
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->c()V

    .line 4
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->v:Lcom/oplus/uxicon/ui/ui/f;

    if-eqz p1, :cond_0

    .line 5
    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    invoke-interface {p1, p0}, Lcom/oplus/uxicon/ui/ui/f;->a(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--- doLoadMore --- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UxSwipeRefreshLayout "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m:Z

    .line 9
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->y:Lcom/oplus/uxicon/ui/ui/g;

    if-eqz p0, :cond_0

    .line 10
    const-string v0, "Loading"

    invoke-interface {p0, v0}, Lcom/oplus/uxicon/ui/ui/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p:I

    .line 2
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->c()V

    .line 4
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->v:Lcom/oplus/uxicon/ui/ui/f;

    if-eqz p1, :cond_0

    .line 5
    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    invoke-interface {p1, p0}, Lcom/oplus/uxicon/ui/ui/f;->a(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m:Z

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m()V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->y:Lcom/oplus/uxicon/ui/ui/g;

    if-eqz p0, :cond_0

    const-string v0, "Load Finish"

    invoke-interface {p0, v0}, Lcom/oplus/uxicon/ui/ui/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getmFootView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getmHeadView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p:I

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->w:I

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->g:Landroid/content/Context;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->c:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->c:I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->g:Landroid/content/Context;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i:I

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->c:I

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j:I

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k:I

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout$a;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout$a;-><init>(Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;)V

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public isRefreshing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l:Z

    return p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/oplus/uxicon/ui/ui/c;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/oplus/uxicon/ui/ui/c;-><init>(Landroid/content/Context;Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/c;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/c;->b(Landroid/view/ViewGroup;)V

    :goto_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/c;->a(Landroid/view/ViewGroup;)V

    :goto_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o:Landroid/widget/ListView;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m:Z

    return p0
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->w:I

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j:I

    if-lt v0, v2, :cond_2

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l:Z

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->y:Lcom/oplus/uxicon/ui/ui/g;

    if-eqz v0, :cond_3

    const-string v2, "Refreshing"

    invoke-interface {v0, v2}, Lcom/oplus/uxicon/ui/ui/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->b()V

    :cond_3
    :goto_0
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->p:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    :cond_4
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k:I

    if-lt v0, v2, :cond_5

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m:Z

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a(I)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->y:Lcom/oplus/uxicon/ui/ui/g;

    if-eqz p0, :cond_6

    const-string v0, "Loading"

    invoke-interface {p0, v0}, Lcom/oplus/uxicon/ui/ui/g;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->x:I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string/jumbo v1, "pullUpDistance"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0xbb

    const/16 v4, 0xaa

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget v6, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q:I

    if-ne v6, v4, :cond_0

    iget-boolean v6, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v5}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v5}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    iget v6, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q:I

    if-ne v6, v4, :cond_3

    iget-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l:Z

    if-eqz v4, :cond_3

    invoke-static {v0, v5}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v5}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o:Landroid/widget/ListView;

    invoke-static {v0, v5}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v5}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o:Landroid/widget/ListView;

    invoke-static {v0, v2}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, v1}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a(Landroid/view/MotionEvent;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o:Landroid/widget/ListView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->f()V

    :cond_0
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q:I

    const/16 v1, 0xaa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0xbb

    if-ne v0, p1, :cond_2

    if-lez p3, :cond_2

    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e:I

    if-lez p1, :cond_2

    if-le p3, p1, :cond_1

    sub-int p1, p3, p1

    aput p1, p4, v3

    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e:I

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h()V

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p3

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e:I

    aput p3, p4, v3

    :goto_0
    invoke-virtual {p0, p3}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->c(I)V

    :cond_2
    :goto_1
    if-gez p3, :cond_4

    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->f:I

    if-gez p1, :cond_4

    if-ge p3, p1, :cond_3

    sub-int/2addr p1, p3

    aput p1, p4, v3

    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->f:I

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h()V

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p3

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->f:I

    aput p3, p4, v3

    :goto_2
    invoke-virtual {p0, p3}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e(I)V

    :cond_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q:I

    const/16 v1, 0xaa

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb

    if-ne v0, p1, :cond_1

    if-gez p5, :cond_1

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e:I

    neg-int p2, p5

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e:I

    invoke-virtual {p0, p5}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->b(I)V

    :cond_1
    :goto_0
    if-lez p5, :cond_2

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->f:I

    neg-int p2, p5

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->f:I

    invoke-virtual {p0, p5}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d(I)V

    :cond_2
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e:I

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->f:I

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q:I

    const/16 v1, 0xaa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l()V

    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e:I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->f:I

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l()V

    iput v2, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->f:I

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r:F

    sub-float v3, v0, v3

    float-to-int v3, v3

    const/16 v4, 0xd1

    const/16 v5, 0xc1

    if-ltz v3, :cond_3

    iget-object v6, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    iget-boolean v5, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l:Z

    if-nez v5, :cond_2

    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_6

    iget-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m:Z

    if-nez v4, :cond_6

    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->e(I)V

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-boolean v5, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->c(I)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_6

    iget-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->m:Z

    if-nez v4, :cond_6

    iget v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d:I

    if-nez v4, :cond_6

    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d(I)V

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    neg-int v5, v3

    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_5
    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o:Landroid/widget/ListView;

    if-eqz v4, :cond_6

    neg-int v3, v3

    invoke-static {v4, v3}, Landroidx/core/widget/ListViewCompat;->scrollListBy(Landroid/widget/ListView;I)V

    :cond_6
    :goto_0
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->r:F

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l()V

    :goto_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->s:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :cond_9
    :goto_2
    return v1
.end method

.method public setCanRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->a:Z

    return-void
.end method

.method public setFootView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u:Landroid/view/ViewGroup;

    return-void
.end method

.method public setListViewHeadAndFoot(Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->o:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j()V

    return-void
.end method

.method public setRefreshStyle(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->q:I

    return-void
.end method

.method public setmFootViewAccessLoadDistance(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k:I

    :cond_0
    return-void
.end method

.method public setmFootViewVisibility(I)V
    .locals 2

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d:I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setmHeadViewRefreshingHeight(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->h:I

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->j:I

    :cond_0
    return-void
.end method

.method public setmOnChangeViewHeight(Lcom/oplus/uxicon/ui/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->v:Lcom/oplus/uxicon/ui/ui/f;

    return-void
.end method

.method public setmOnChangeViewTip(Lcom/oplus/uxicon/ui/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->y:Lcom/oplus/uxicon/ui/ui/g;

    return-void
.end method

.method public setmOnRefreshAndLoadListener(Lcom/oplus/uxicon/ui/ui/h;)V
    .locals 0

    return-void
.end method

.method public setmOnSlideActionListener(Lcom/oplus/uxicon/ui/ui/i;)V
    .locals 0

    return-void
.end method
