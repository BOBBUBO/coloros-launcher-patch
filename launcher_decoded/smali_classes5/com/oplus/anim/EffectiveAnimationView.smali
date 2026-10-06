.class public Lcom/oplus/anim/EffectiveAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;,
        Lcom/oplus/anim/EffectiveAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectiveAnimationView"


# instance fields
.field private final DEFAULT_FAILURE_LISTENER:Lcom/oplus/anim/EffectiveAnimationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/EffectiveAnimationListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private animationName:Ljava/lang/String;

.field private animationResId:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private autoPlay:Z

.field private cacheComposition:Z

.field private composition:Lcom/oplus/anim/EffectiveAnimationComposition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositionTask:Lcom/oplus/anim/EffectiveAnimationTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/EffectiveAnimationTask<",
            "Lcom/oplus/anim/EffectiveAnimationComposition;",
            ">;"
        }
    .end annotation
.end field

.field private createCallers:Ljava/lang/String;

.field private final effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

.field private final effectiveOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/anim/EffectiveOnCompositionLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private failureListener:Lcom/oplus/anim/EffectiveAnimationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/EffectiveAnimationListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackResource:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private ignoreUnschedule:Z

.field private final loadedListener:Lcom/oplus/anim/EffectiveAnimationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/EffectiveAnimationListener<",
            "Lcom/oplus/anim/EffectiveAnimationComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final userActionsTaken:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;",
            ">;"
        }
    .end annotation
.end field

.field private final wrappedFailureListener:Lcom/oplus/anim/EffectiveAnimationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/EffectiveAnimationListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->createCallers:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/oplus/anim/q;

    invoke-direct {p1, p0}, Lcom/oplus/anim/q;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/oplus/anim/EffectiveAnimationListener;

    .line 4
    new-instance p1, Lcom/oplus/anim/s;

    invoke-direct {p1, p0}, Lcom/oplus/anim/s;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->loadedListener:Lcom/oplus/anim/EffectiveAnimationListener;

    .line 5
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$1;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$1;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wrappedFailureListener:Lcom/oplus/anim/EffectiveAnimationListener;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->fallbackResource:I

    .line 7
    new-instance v0, Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-direct {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 8
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->ignoreUnschedule:Z

    .line 9
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    const/4 p1, 0x0

    .line 13
    sget v0, Lcom/oplus/anim/R$attr;->effectiveAnimationViewStyle:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->createCallers:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/oplus/anim/q;

    invoke-direct {p1, p0}, Lcom/oplus/anim/q;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/oplus/anim/EffectiveAnimationListener;

    .line 17
    new-instance p1, Lcom/oplus/anim/s;

    invoke-direct {p1, p0}, Lcom/oplus/anim/s;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->loadedListener:Lcom/oplus/anim/EffectiveAnimationListener;

    .line 18
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$1;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$1;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wrappedFailureListener:Lcom/oplus/anim/EffectiveAnimationListener;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->fallbackResource:I

    .line 20
    new-instance v0, Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-direct {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 21
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->ignoreUnschedule:Z

    .line 22
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    .line 26
    sget p1, Lcom/oplus/anim/R$attr;->effectiveAnimationViewStyle:I

    invoke-direct {p0, p2, p1}, Lcom/oplus/anim/EffectiveAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->createCallers:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/oplus/anim/q;

    invoke-direct {p1, p0}, Lcom/oplus/anim/q;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/oplus/anim/EffectiveAnimationListener;

    .line 30
    new-instance p1, Lcom/oplus/anim/s;

    invoke-direct {p1, p0}, Lcom/oplus/anim/s;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->loadedListener:Lcom/oplus/anim/EffectiveAnimationListener;

    .line 31
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$1;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$1;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wrappedFailureListener:Lcom/oplus/anim/EffectiveAnimationListener;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->fallbackResource:I

    .line 33
    new-instance v0, Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-direct {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 34
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->ignoreUnschedule:Z

    .line 35
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    .line 37
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/oplus/anim/EffectiveAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->lambda$new$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/anim/EffectiveAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->fallbackResource:I

    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/anim/EffectiveAnimationView;)Lcom/oplus/anim/EffectiveAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->failureListener:Lcom/oplus/anim/EffectiveAnimationListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/anim/EffectiveAnimationView;)Lcom/oplus/anim/EffectiveAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/oplus/anim/EffectiveAnimationListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/anim/EffectiveAnimationView;I)Lcom/oplus/anim/EffectiveAnimationResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->lambda$fromRawRes$1(I)Lcom/oplus/anim/EffectiveAnimationResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->lambda$fromAssets$2(Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationResult;

    move-result-object p0

    return-object p0
.end method

.method private cancelLoaderTask()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->compositionTask:Lcom/oplus/anim/EffectiveAnimationTask;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->loadedListener:Lcom/oplus/anim/EffectiveAnimationListener;

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationTask;->removeListener(Lcom/oplus/anim/EffectiveAnimationListener;)Lcom/oplus/anim/EffectiveAnimationTask;

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->compositionTask:Lcom/oplus/anim/EffectiveAnimationTask;

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->wrappedFailureListener:Lcom/oplus/anim/EffectiveAnimationListener;

    invoke-virtual {v0, p0}, Lcom/oplus/anim/EffectiveAnimationTask;->removeFailureListener(Lcom/oplus/anim/EffectiveAnimationListener;)Lcom/oplus/anim/EffectiveAnimationTask;

    :cond_0
    return-void
.end method

.method private clearComposition()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->clearComposition()V

    return-void
.end method

.method private fromAssets(Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/anim/EffectiveAnimationTask<",
            "Lcom/oplus/anim/EffectiveAnimationComposition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/anim/EffectiveAnimationTask;

    new-instance v1, Lcom/oplus/anim/t;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/t;-><init>(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/oplus/anim/EffectiveAnimationTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationTask;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationTask;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private fromRawRes(I)Lcom/oplus/anim/EffectiveAnimationTask;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/anim/EffectiveAnimationTask<",
            "Lcom/oplus/anim/EffectiveAnimationComposition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/anim/EffectiveAnimationTask;

    new-instance v1, Lcom/oplus/anim/u;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/u;-><init>(Lcom/oplus/anim/EffectiveAnimationView;I)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/oplus/anim/EffectiveAnimationTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/oplus/anim/EffectiveAnimationTask;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromRawRes(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/anim/EffectiveAnimationTask;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 5
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

    sget-object v1, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_cacheComposition:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    sget v1, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_fileName:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    sget v3, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_url:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "anim_rawRes and anim_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_rawRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_fileName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_url:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setFallbackResource(I)V

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    :cond_5
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p2, v1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setRepeatCount(I)V

    :cond_6
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    :cond_7
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    :cond_8
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_speed:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setSpeed(F)V

    :cond_9
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_clipToCompositionBounds:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_clipToCompositionBounds:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_defaultFontFileExtension:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_defaultFontFileExtension:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_b
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_progress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    sget v3, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_progress:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-direct {p0, v3, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setProgressInternal(FZ)V

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_colorFilter:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v1, Lcom/oplus/anim/SimpleColorFilter;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/oplus/anim/SimpleColorFilter;-><init>(I)V

    new-instance p2, Lcom/oplus/anim/model/KeyPath;

    const-string v3, "**"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/oplus/anim/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v3, Lcom/oplus/anim/value/EffectiveValueCallback;

    invoke-direct {v3, v1}, Lcom/oplus/anim/value/EffectiveValueCallback;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/oplus/anim/EffectiveAnimationProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v1, v3}, Lcom/oplus/anim/EffectiveAnimationView;->addValueCallback(Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;)V

    :cond_c
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_renderMode:I

    sget-object v1, Lcom/oplus/anim/RenderMode;->AUTOMATIC:Lcom/oplus/anim/RenderMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/oplus/anim/RenderMode;->values()[Lcom/oplus/anim/RenderMode;

    move-result-object v3

    array-length v3, v3

    if-lt p2, v3, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :cond_d
    invoke-static {}, Lcom/oplus/anim/RenderMode;->values()[Lcom/oplus/anim/RenderMode;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setRenderMode(Lcom/oplus/anim/RenderMode;)V

    :cond_e
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_ignoreDisabledSystemAnimations:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_useCompositionFrameRate:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_useCompositionFrameRate:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/anim/utils/Utils;->getAnimationScale(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_10

    move v2, v0

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setSystemAnimationsAreEnabled(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/oplus/anim/utils/Utils;->getCallers()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->createCallers:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$fromAssets$2(Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$fromRawRes$1(I)Lcom/oplus/anim/EffectiveAnimationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromRawResSync(Landroid/content/Context;I)Lcom/oplus/anim/EffectiveAnimationResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromRawResSync(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/anim/EffectiveAnimationResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lcom/oplus/anim/utils/Utils;->isNetworkException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unable to load composition."

    invoke-static {p0, p1}, Lcom/oplus/anim/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse composition callers:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->createCallers:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private setCompositionTask(Lcom/oplus/anim/EffectiveAnimationTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/EffectiveAnimationTask<",
            "Lcom/oplus/anim/EffectiveAnimationComposition;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->clearComposition()V

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelLoaderTask()V

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->loadedListener:Lcom/oplus/anim/EffectiveAnimationListener;

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationTask;->addListener(Lcom/oplus/anim/EffectiveAnimationListener;)Lcom/oplus/anim/EffectiveAnimationTask;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->wrappedFailureListener:Lcom/oplus/anim/EffectiveAnimationListener;

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationTask;->addFailureListener(Lcom/oplus/anim/EffectiveAnimationListener;)Lcom/oplus/anim/EffectiveAnimationTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->compositionTask:Lcom/oplus/anim/EffectiveAnimationTask;

    return-void
.end method

.method private setEffectiveAnimationDrawable()V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->resumeAnimation()V

    :cond_0
    return-void
.end method

.method private setProgressInternal(FZ)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addEffectiveOnCompositionLoadedListener(Lcom/oplus/anim/EffectiveOnCompositionLoadedListener;)Z
    .locals 1
    .param p1    # Lcom/oplus/anim/EffectiveOnCompositionLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/oplus/anim/EffectiveOnCompositionLoadedListener;->onCompositionLoaded(Lcom/oplus/anim/EffectiveAnimationComposition;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addValueCallback(Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/anim/model/KeyPath;",
            "TT;",
            "Lcom/oplus/anim/value/EffectiveValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/anim/EffectiveAnimationDrawable;->addValueCallback(Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;)V

    return-void
.end method

.method public addValueCallback(Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/SimpleValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/anim/model/KeyPath;",
            "TT;",
            "Lcom/oplus/anim/value/SimpleValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView$2;

    invoke-direct {v1, p0, p3}, Lcom/oplus/anim/EffectiveAnimationView$2;-><init>(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/anim/value/SimpleValueCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->addValueCallback(Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->cancelAnimation()V

    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->disableExtraScaleModeInFitXY()V

    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getClipToCompositionBounds()Z

    move-result p0

    return p0
.end method

.method public getComposition()Lcom/oplus/anim/EffectiveAnimationComposition;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getDuration()F

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

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getFrame()I

    move-result p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getMaintainOriginalImageBounds()Z

    move-result p0

    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getMaxFrame()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getMinFrame()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Lcom/oplus/anim/PerformanceTracker;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getPerformanceTracker()Lcom/oplus/anim/PerformanceTracker;

    move-result-object p0

    return-object p0
.end method

.method public getProgress()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getProgress()F

    move-result p0

    return p0
.end method

.method public getRenderMode()Lcom/oplus/anim/RenderMode;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getRenderMode()Lcom/oplus/anim/RenderMode;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getSpeed()F

    move-result p0

    return p0
.end method

.method public hasMasks()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->hasMasks()Z

    move-result p0

    return p0
.end method

.method public hasMatte()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->hasMatte()Z

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/anim/EffectiveAnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getRenderMode()Lcom/oplus/anim/RenderMode;

    move-result-object v0

    sget-object v1, Lcom/oplus/anim/RenderMode;->SOFTWARE:Lcom/oplus/anim/RenderMode;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->isAnimating()Z

    move-result p0

    return p0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->isMergePathsEnabledForKitKatAndAbove()Z

    move-result p0

    return p0
.end method

.method public loop(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->playAnimation()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationResId:I

    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->progress:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setProgressInternal(FZ)V

    :cond_3
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_4
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;->SET_IMAGE_ASSETS:Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    :cond_6
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/oplus/anim/EffectiveAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    iput-object v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    iget v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationResId:I

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getProgress()F

    move-result v0

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->progress:F

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->isAnimatingOrWillAnimateOnVisible()Z

    move-result v0

    iput-boolean v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->getRepeatCount()I

    move-result p0

    iput p0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    return-object v1
.end method

.method public pauseAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->pauseAnimation()V

    return-void
.end method

.method public playAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->playAnimation()V

    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->removeAllAnimatorListeners()V

    return-void
.end method

.method public removeAllEffectiveOnCompositionLoadedListener()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->removeAllUpdateListeners()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public removeEffectiveOnCompositionLoadedListener(Lcom/oplus/anim/EffectiveOnCompositionLoadedListener;)Z
    .locals 0
    .param p1    # Lcom/oplus/anim/EffectiveOnCompositionLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Lcom/oplus/anim/model/KeyPath;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/KeyPath;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->resolveKeyPath(Lcom/oplus/anim/model/KeyPath;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public resumeAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->resumeAnimation()V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->reverseAnimationSpeed()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->fromRawRes(I)Lcom/oplus/anim/EffectiveAnimationTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/EffectiveAnimationTask;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-static {p1, p2}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/EffectiveAnimationTask;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->fromAssets(Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/EffectiveAnimationTask;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationTask;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationTask;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/EffectiveAnimationTask;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationTask;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/EffectiveAnimationTask;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setApplyingOpacityToLayersEnabled(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setClipToCompositionBounds(Z)V

    return-void
.end method

.method public setComposition(Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 3
    .param p1    # Lcom/oplus/anim/EffectiveAnimationComposition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->ignoreUnschedule:Z

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setComposition(Lcom/oplus/anim/EffectiveAnimationComposition;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->ignoreUnschedule:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->setEffectiveAnimationDrawable()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveOnCompositionLoadedListener;

    invoke-interface {v0, p1}, Lcom/oplus/anim/EffectiveOnCompositionLoadedListener;->onCompositionLoaded(Lcom/oplus/anim/EffectiveAnimationComposition;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setDefaultFontFileExtension(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/oplus/anim/EffectiveAnimationListener;)V
    .locals 0
    .param p1    # Lcom/oplus/anim/EffectiveAnimationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/EffectiveAnimationListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->failureListener:Lcom/oplus/anim/EffectiveAnimationListener;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->fallbackResource:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/oplus/anim/FontAssetDelegate;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setFontAssetDelegate(Lcom/oplus/anim/FontAssetDelegate;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 0
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

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setFontMap(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setFrame(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setIgnoreDisabledSystemAnimations(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/oplus/anim/ImageAssetDelegate;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setImageAssetDelegate(Lcom/oplus/anim/ImageAssetDelegate;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMaintainOriginalImageBounds(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMaxProgress(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinAndMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setMinProgress(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setOutlineMasksAndMattes(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setPerformanceTrackingEnabled(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgressInternal(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/oplus/anim/RenderMode;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setRenderMode(Lcom/oplus/anim/RenderMode;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/oplus/anim/EffectiveAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setSafeMode(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setSpeed(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/oplus/anim/TextDelegate;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setTextDelegate(Lcom/oplus/anim/TextDelegate;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->setUseCompositionFrameRate(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->ignoreUnschedule:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->ignoreUnschedule:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/oplus/anim/EffectiveAnimationDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->pauseAnimation()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationDrawable;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
