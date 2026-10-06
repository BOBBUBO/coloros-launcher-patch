.class public Lcom/android/launcher3/morphicon/MorphIconLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MorphIconLoader"


# instance fields
.field private final mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private mCanceled:Z

.field private final mEndRunnable:Ljava/lang/Runnable;

.field private mEnded:Z

.field private mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field private mTargetSpanX:I

.field private mTargetSpanY:I

.field private final mTask:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "TT;>;",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/android/common/util/j1;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/android/common/util/j1;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/morphicon/MorphIconLoader;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mEnded:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mCanceled:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanX:I

    .line 6
    iput v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanY:I

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mWorkerHandler:Landroid/os/Handler;

    .line 8
    iput-object p2, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTask:Ljava/util/function/Supplier;

    .line 9
    iput-object p3, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mCallback:Ljava/util/function/Consumer;

    .line 11
    iput-object p5, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mEndRunnable:Ljava/lang/Runnable;

    .line 12
    iget p1, p6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p1, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanX:I

    .line 13
    iget p1, p6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p1, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanY:I

    .line 14
    iput-object p6, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/morphicon/MorphIconLoader;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/morphicon/MorphIconLoader;->lambda$run$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/morphicon/MorphIconLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/morphicon/MorphIconLoader;->onEnd()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/morphicon/MorphIconLoader;->lambda$new$0()V

    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanX:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v1, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanY:I

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    instance-of v4, v1, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanX:I

    iget v5, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanY:I

    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    iget-boolean v4, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanX:I

    iget v5, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanY:I

    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanX:I

    iget v5, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanY:I

    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const-string v1, "MorphIconLoader should spanMatch: "

    const-string v3, ", loadDrawableSuccess: "

    const-string v4, "MorphIconLoader"

    invoke-static {v1, v0, v3, v2, v4}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mCanceled:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/morphicon/MorphIconLoader;->onEnd()V

    return-void
.end method

.method private onEnd()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mEnded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mEnded:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanX:I

    iput v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanY:I

    iget-object p0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mEndRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mCanceled:Z

    iget-object v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/common/util/k1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/k1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanX:I

    iput v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanY:I

    return-void
.end method

.method public getTargetSpanX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanX:I

    return p0
.end method

.method public getTargetSpanY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanY:I

    return p0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTask:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/launcher3/morphicon/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher3/morphicon/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTargetSpanX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanX:I

    return-void
.end method

.method public setTargetSpanY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/morphicon/MorphIconLoader;->mTargetSpanY:I

    return-void
.end method
