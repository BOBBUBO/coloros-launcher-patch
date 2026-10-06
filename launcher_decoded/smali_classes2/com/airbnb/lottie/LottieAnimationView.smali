.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$b;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/airbnb/lottie/g;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/HashSet;

.field public final G:Ljava/util/HashSet;

.field public H:Lcom/airbnb/lottie/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/o0<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/airbnb/lottie/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public final v:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public w:Lcom/airbnb/lottie/j0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/j0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public x:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final y:Lcom/airbnb/lottie/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lcom/airbnb/lottie/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:I

    .line 5
    new-instance v0, Lcom/airbnb/lottie/h0;

    invoke-direct {v0}, Lcom/airbnb/lottie/h0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ljava/util/HashSet;

    const/4 p1, 0x0

    .line 11
    sget v0, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 14
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:I

    .line 16
    new-instance v0, Lcom/airbnb/lottie/h0;

    invoke-direct {v0}, Lcom/airbnb/lottie/h0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ljava/util/HashSet;

    .line 22
    sget p1, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 25
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:I

    .line 27
    new-instance v0, Lcom/airbnb/lottie/h0;

    invoke-direct {v0}, Lcom/airbnb/lottie/h0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 29
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ljava/util/HashSet;

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/o0<",
            "Lcom/airbnb/lottie/i;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Lcom/airbnb/lottie/LottieAnimationView$a;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Lcom/airbnb/lottie/i;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o0;->b(Lcom/airbnb/lottie/j0;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o0;->a(Lcom/airbnb/lottie/j0;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/o0;

    return-void
.end method


# virtual methods
.method public final cancelLoaderTask()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/o0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/LottieAnimationView$c;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/o0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/o0;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/LottieAnimationView$b;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/airbnb/lottie/o0;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public getAsyncUpdates()Lcom/airbnb/lottie/a;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->J:Lcom/airbnb/lottie/a;

    return-object p0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->J:Lcom/airbnb/lottie/a;

    sget-object v0, Lcom/airbnb/lottie/a;->b:Lcom/airbnb/lottie/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-boolean p0, p0, Lcom/airbnb/lottie/h0;->o:Z

    return p0
.end method

.method public getComposition()Lcom/airbnb/lottie/i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Lcom/airbnb/lottie/i;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Lcom/airbnb/lottie/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->b()F

    move-result p0

    float-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    iget p0, p0, Lr/e;->h:F

    float-to-int p0, p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-boolean p0, p0, Lcom/airbnb/lottie/h0;->n:Z

    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {p0}, Lr/e;->e()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {p0}, Lr/e;->f()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/q0;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/q0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgress()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {p0}, Lr/e;->d()F

    move-result p0

    return p0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/r0;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-boolean p0, p0, Lcom/airbnb/lottie/h0;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/airbnb/lottie/r0;->c:Lcom/airbnb/lottie/r0;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/airbnb/lottie/r0;->b:Lcom/airbnb/lottie/r0;

    :goto_0
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    iget p0, p0, Lr/e;->d:F

    return p0
.end method

.method public final init(Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    sget v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    :cond_5
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    const/4 v3, -0x1

    if-eqz p2, :cond_6

    iget-object p2, v1, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_9

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_defaultFontFileExtension:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_defaultFontFileExtension:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_b
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    sget v5, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    if-eqz p2, :cond_c

    sget-object p2, Lcom/airbnb/lottie/LottieAnimationView$a;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    iget-object v7, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    invoke-virtual {v7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/h0;->t(F)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean v5, v1, Lcom/airbnb/lottie/h0;->m:Z

    if-ne v5, p2, :cond_d

    goto :goto_2

    :cond_d
    iput-boolean p2, v1, Lcom/airbnb/lottie/h0;->m:Z

    iget-object p2, v1, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-eqz p2, :cond_e

    invoke-virtual {v1}, Lcom/airbnb/lottie/h0;->c()V

    :cond_e
    :goto_2
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v3, Lcom/airbnb/lottie/s0;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p2, Lk/e;

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5}, Lk/e;-><init>([Ljava/lang/String;)V

    new-instance v5, Ls/c;

    invoke-direct {v5, v3}, Ls/c;-><init>(Lcom/airbnb/lottie/s0;)V

    sget-object v3, Lcom/airbnb/lottie/l0;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p2, v3, v5}, Lcom/airbnb/lottie/h0;->a(Lk/e;Landroid/graphics/ColorFilter;Ls/c;)V

    :cond_f
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_11

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/airbnb/lottie/r0;->values()[Lcom/airbnb/lottie/r0;

    move-result-object v3

    array-length v3, v3

    if-lt p2, v3, :cond_10

    move p2, v2

    :cond_10
    invoke-static {}, Lcom/airbnb/lottie/r0;->values()[Lcom/airbnb/lottie/r0;

    move-result-object v3

    aget-object p2, v3, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/r0;)V

    :cond_11
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_asyncUpdates:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_13

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_asyncUpdates:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/airbnb/lottie/r0;->values()[Lcom/airbnb/lottie/r0;

    move-result-object v3

    array-length v3, v3

    if-lt p2, v3, :cond_12

    move p2, v2

    :cond_12
    invoke-static {}, Lcom/airbnb/lottie/a;->values()[Lcom/airbnb/lottie/a;

    move-result-object v3

    aget-object p2, v3, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lcom/airbnb/lottie/a;)V

    :cond_13
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_useCompositionFrameRate:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_14

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_useCompositionFrameRate:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lr/h;->a:Lr/h$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "animator_duration_scale"

    invoke-static {p0, p1, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    cmpl-float p0, p0, v6

    if-eqz p0, :cond_15

    move v2, v0

    :cond_15
    iput-boolean v2, v1, Lcom/airbnb/lottie/h0;->c:Z

    return-void
.end method

.method public final invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/h0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/h0;

    iget-boolean v0, v0, Lcom/airbnb/lottie/h0;->v:Z

    sget-object v1, Lcom/airbnb/lottie/r0;->c:Lcom/airbnb/lottie/r0;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/r0;->b:Lcom/airbnb/lottie/r0;

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->k()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/lang/String;

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Lcom/airbnb/lottie/LottieAnimationView$a;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:I

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    if-nez v0, :cond_3

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/h0;->t(F)V

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->f:Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/airbnb/lottie/h0;->k()V

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->e:Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->c:Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->d:Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->d()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lr/e;->m:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0;->f:Lcom/airbnb/lottie/h0$b;

    sget-object v3, Lcom/airbnb/lottie/h0$b;->b:Lcom/airbnb/lottie/h0$b;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/airbnb/lottie/h0$b;->c:Lcom/airbnb/lottie/h0$b;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->i:Ljava/lang/String;

    iput-object p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/o0;

    new-instance v1, Lcom/airbnb/lottie/h;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/o0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/airbnb/lottie/r;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v4, Lcom/airbnb/lottie/q;

    invoke-direct {v4, v3, v1, p1, v2}, Lcom/airbnb/lottie/q;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, Lcom/airbnb/lottie/r;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/o0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/r;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/airbnb/lottie/q;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/airbnb/lottie/q;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, Lcom/airbnb/lottie/r;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/o0;

    move-result-object p1

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/airbnb/lottie/o0;

    new-instance v1, Lcom/airbnb/lottie/f;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/o0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/r;->a:Ljava/util/HashMap;

    .line 22
    const-string v2, "asset_"

    .line 23
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v3, Lcom/airbnb/lottie/m;

    invoke-direct {v3, v0, p1, v2}, Lcom/airbnb/lottie/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/airbnb/lottie/r;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/o0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/r;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v2, Lcom/airbnb/lottie/m;

    invoke-direct {v2, v0, p1, v1}, Lcom/airbnb/lottie/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v1}, Lcom/airbnb/lottie/r;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/o0;

    move-result-object p1

    goto :goto_0

    .line 29
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o0;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Lcom/airbnb/lottie/k;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/io/ByteArrayInputStream;)V

    new-instance v1, Lcom/airbnb/lottie/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/r;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/o0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o0;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/r;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "url_"

    invoke-static {v2, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/airbnb/lottie/j;

    invoke-direct {v3, v0, p1, v2}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/airbnb/lottie/r;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/o0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/airbnb/lottie/j;

    invoke-direct {v2, v0, p1, v1}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v1}, Lcom/airbnb/lottie/r;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/o0;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o0;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iput-boolean p1, p0, Lcom/airbnb/lottie/h0;->t:Z

    return-void
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/a;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iput-object p1, p0, Lcom/airbnb/lottie/h0;->J:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0;->o:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/h0;->o:Z

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->p:Ln/c;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Ln/c;->I:Z

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/i;)V
    .locals 8
    .param p1    # Lcom/airbnb/lottie/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Lcom/airbnb/lottie/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    iget-object v2, v0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, p1, :cond_0

    move v1, v4

    goto/16 :goto_3

    :cond_0
    iput-boolean v1, v0, Lcom/airbnb/lottie/h0;->N:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0;->d()V

    iput-object p1, v0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0;->c()V

    iget-object v2, v0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    iget-object v5, v2, Lr/e;->l:Lcom/airbnb/lottie/i;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iput-object p1, v2, Lr/e;->l:Lcom/airbnb/lottie/i;

    if-eqz v5, :cond_2

    iget v5, v2, Lr/e;->j:F

    iget v6, p1, Lcom/airbnb/lottie/i;->k:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v2, Lr/e;->k:F

    iget v7, p1, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v2, v5, v6}, Lr/e;->j(FF)V

    goto :goto_1

    :cond_2
    iget v5, p1, Lcom/airbnb/lottie/i;->k:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p1, Lcom/airbnb/lottie/i;->l:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Lr/e;->j(FF)V

    :goto_1
    iget v5, v2, Lr/e;->h:F

    const/4 v6, 0x0

    iput v6, v2, Lr/e;->h:F

    iput v6, v2, Lr/e;->g:F

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lr/e;->i(F)V

    invoke-virtual {v2}, Lr/a;->c()V

    invoke-virtual {v2}, Lr/e;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/h0;->t(F)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/h0$a;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/airbnb/lottie/h0$a;->run()V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-boolean v2, v0, Lcom/airbnb/lottie/h0;->r:Z

    iget-object p1, p1, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/q0;

    iput-boolean v2, p1, Lcom/airbnb/lottie/q0;->a:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0;->e()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    if-nez v1, :cond_6

    return-void

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0;->i()Z

    move-result p1

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0;->m()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/k0;

    invoke-interface {p1}, Lcom/airbnb/lottie/k0;->a()V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iput-object p1, p0, Lcom/airbnb/lottie/h0;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->h()Lj/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lj/a;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/j0;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/j0<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lcom/airbnb/lottie/j0;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->j:Lj/a;

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->k:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/h0;->k:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->n(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iput-boolean p1, p0, Lcom/airbnb/lottie/h0;->d:Z

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->h:Lj/b;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iput-object p1, p0, Lcom/airbnb/lottie/h0;->i:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iput-boolean p1, p0, Lcom/airbnb/lottie/h0;->n:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->o(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/w;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/h0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/i;->k:F

    iget v0, v0, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v1, v0, p1}, Lr/g;->d(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    iget v0, p0, Lr/e;->j:F

    invoke-virtual {p0, v0, p1}, Lr/e;->j(FF)V

    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/e0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/h0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/i;->k:F

    iget v0, v0, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v1, v0, p1}, Lr/g;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->r(I)V

    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0;->s:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/h0;->s:Z

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->p:Ln/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ln/c;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iput-boolean p1, p0, Lcom/airbnb/lottie/h0;->r:Z

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/q0;

    iput-boolean p1, p0, Lcom/airbnb/lottie/q0;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0;->t(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/r0;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iput-object p1, p0, Lcom/airbnb/lottie/h0;->u:Lcom/airbnb/lottie/r0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->e()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->d:Lcom/airbnb/lottie/LottieAnimationView$a;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->c:Lcom/airbnb/lottie/LottieAnimationView$a;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {p0, p1}, Lr/e;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iput-boolean p1, p0, Lcom/airbnb/lottie/h0;->e:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    iput p1, p0, Lr/e;->d:F

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/t0;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    iput-boolean p1, p0, Lr/e;->n:Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/h0;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0;->j()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/airbnb/lottie/h0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/h0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0;->j()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
