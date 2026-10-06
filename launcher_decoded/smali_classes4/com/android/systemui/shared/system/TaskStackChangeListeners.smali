.class public Lcom/android/systemui/shared/system/TaskStackChangeListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;,
        Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;,
        Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;,
        Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;
    }
.end annotation


# static fields
.field private static final FLAGS_ALL:I = -0x1

.field private static final FLAGS_DELAY_REMOVE_TASK:I = 0x1

.field public static final FLAG_OVERVIEW_TOGGLE_FOCUSING_TO_NEXT_PAGE:I = 0x1

.field private static final INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field private static final TAG:Ljava/lang/String; = "TaskStackChangeListeners"


# instance fields
.field private final mDelayRemoveTaskRunnable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mFlags:I

.field private final mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

.field private mPreviousFlags:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mDelayRemoveTaskRunnable:Ljava/util/List;

    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->lambda$onFlagsChanged$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mDelayRemoveTaskRunnable:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mFlags:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/systemui/shared/system/TaskStackChangeListeners;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->hasFlags(II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e()Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    return-object v0
.end method

.method private hasFlags(II)Z
    .locals 0

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onFlagsChanged$0(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private onFlagsChanged(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->hasFlags(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mFlags:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->hasFlags(II)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mDelayRemoveTaskRunnable:Ljava/util/List;

    new-instance v0, Lcom/android/systemui/shared/system/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mDelayRemoveTaskRunnable:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->addListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMessagePostHelper(Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->c(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;)V

    return-void
.end method

.method public setOnCacheListener(Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->setCacheListener(Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;)V

    return-void
.end method

.method public unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->removeListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateFlags(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mFlags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mFlags:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFlags.Flags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",PreviousFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mPreviousFlags:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",enable="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mPreviousFlags:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mFlags:I

    if-eq p1, p2, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mPreviousFlags:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mFlags:I

    xor-int/2addr p1, p2

    :goto_1
    iget p2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mFlags:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mPreviousFlags:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->onFlagsChanged(I)V

    :cond_3
    return-void
.end method
