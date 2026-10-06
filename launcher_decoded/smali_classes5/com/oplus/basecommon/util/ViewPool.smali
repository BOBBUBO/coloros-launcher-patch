.class public Lcom/oplus/basecommon/util/ViewPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/util/ViewPool$Reusable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/oplus/basecommon/util/ViewPool$Reusable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ViewPool"


# instance fields
.field private volatile mCancelled:Z

.field private mCurrentSize:I

.field private mExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

.field private mInflateRunnable:Ljava/lang/Runnable;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mLayoutId:I

.field private final mParent:Landroid/view/ViewGroup;

.field private mPool:[Ljava/lang/Object;

.field private mTotalSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mCurrentSize:I

    .line 3
    iput-boolean v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mCancelled:Z

    .line 4
    iput p3, p0, Lcom/oplus/basecommon/util/ViewPool;->mLayoutId:I

    .line 5
    iput-object p2, p0, Lcom/oplus/basecommon/util/ViewPool;->mParent:Landroid/view/ViewGroup;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/basecommon/util/ViewPool;->mInflater:Landroid/view/LayoutInflater;

    .line 7
    new-array p1, p4, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/basecommon/util/ViewPool;->mPool:[Ljava/lang/Object;

    .line 8
    iput p5, p0, Lcom/oplus/basecommon/util/ViewPool;->mTotalSize:I

    .line 9
    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getFETCH_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/basecommon/util/ViewPool;->mExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    if-lez p5, :cond_0

    .line 10
    invoke-direct {p0, p5}, Lcom/oplus/basecommon/util/ViewPool;->initPool(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;IIILcom/oplus/basecommon/thread/LooperExecutor;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mCurrentSize:I

    .line 13
    iput-boolean v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mCancelled:Z

    .line 14
    iput p3, p0, Lcom/oplus/basecommon/util/ViewPool;->mLayoutId:I

    .line 15
    iput-object p2, p0, Lcom/oplus/basecommon/util/ViewPool;->mParent:Landroid/view/ViewGroup;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/basecommon/util/ViewPool;->mInflater:Landroid/view/LayoutInflater;

    .line 17
    new-array p1, p4, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/basecommon/util/ViewPool;->mPool:[Ljava/lang/Object;

    .line 18
    iput p5, p0, Lcom/oplus/basecommon/util/ViewPool;->mTotalSize:I

    if-eqz p6, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getFETCH_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p6

    :goto_0
    iput-object p6, p0, Lcom/oplus/basecommon/util/ViewPool;->mExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    if-lez p5, :cond_1

    .line 20
    invoke-direct {p0, p5}, Lcom/oplus/basecommon/util/ViewPool;->initPool(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/oplus/basecommon/util/ViewPool;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/basecommon/util/ViewPool;->lambda$initPool$0(Landroid/view/View;)V

    return-void
.end method

.method private addToPool(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    iget v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mCurrentSize:I

    iget-object v1, p0, Lcom/oplus/basecommon/util/ViewPool;->mPool:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mCurrentSize:I

    return-void
.end method

.method public static synthetic b(Lcom/oplus/basecommon/util/ViewPool;ILandroid/view/LayoutInflater;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/basecommon/util/ViewPool;->lambda$initPool$1(ILandroid/view/LayoutInflater;Landroid/os/Handler;)V

    return-void
.end method

.method private inflateNewView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mLayoutId:I

    iget-object p0, p0, Lcom/oplus/basecommon/util/ViewPool;->mParent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private initPool(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/oplus/basecommon/util/ViewPool;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Lcom/oplus/basecommon/util/g;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/oplus/basecommon/util/g;-><init>(Lcom/oplus/basecommon/util/ViewPool;ILandroid/view/LayoutInflater;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/oplus/basecommon/util/ViewPool;->mInflateRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/oplus/basecommon/util/ViewPool;->mExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initPool$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/basecommon/util/ViewPool;->addToPool(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initPool$1(ILandroid/view/LayoutInflater;Landroid/os/Handler;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-boolean v1, p0, Lcom/oplus/basecommon/util/ViewPool;->mCancelled:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "inflateNewView"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/oplus/basecommon/util/ViewPool;->inflateNewView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/android/launcher3/o6;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0, v1}, Lcom/android/launcher3/o6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "inflateNewView An exception occurs"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ViewPool"

    invoke-static {v1, v4, v5}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mCancelled:Z

    return-void
.end method

.method public clearPool()V
    .locals 2

    const-string v0, "ViewPool"

    const-string v1, "clearPool"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mCancelled:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mCurrentSize:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mPool:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mInflateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/basecommon/util/ViewPool;->mInflateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public expandViewPool(I)Z
    .locals 3

    iget v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mCurrentSize:I

    iget v1, p0, Lcom/oplus/basecommon/util/ViewPool;->mTotalSize:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sub-int v0, p1, v1

    if-lez v0, :cond_1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/oplus/basecommon/util/ViewPool;->initPool(I)V

    iget v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mTotalSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mTotalSize:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    iget v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mCurrentSize:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mCurrentSize:I

    iget-object p0, p0, Lcom/oplus/basecommon/util/ViewPool;->mPool:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/basecommon/util/ViewPool;->mInflater:Landroid/view/LayoutInflater;

    invoke-direct {p0, v0}, Lcom/oplus/basecommon/util/ViewPool;->inflateNewView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public recycle(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    move-object v0, p1

    check-cast v0, Lcom/oplus/basecommon/util/ViewPool$Reusable;

    invoke-interface {v0}, Lcom/oplus/basecommon/util/ViewPool$Reusable;->onRecycle()V

    invoke-direct {p0, p1}, Lcom/oplus/basecommon/util/ViewPool;->addToPool(Landroid/view/View;)V

    return-void
.end method
