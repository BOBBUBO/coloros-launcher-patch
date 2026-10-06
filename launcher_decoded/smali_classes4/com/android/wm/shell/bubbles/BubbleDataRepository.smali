.class public final Lcom/android/wm/shell/bubbles/BubbleDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001d\u0010 \u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020\u00142\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000c\u00a2\u0006\u0004\u0008$\u0010%J=\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\'2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J%\u0010+\u001a\u00020\u00142\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\'H\u0007\u00a2\u0006\u0004\u0008+\u0010,J?\u00101\u001a\u0002002\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u0018\u0010/\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00140.H\u0007\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleDataRepository;",
        "",
        "Landroid/content/pm/LauncherApps;",
        "launcherApps",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;",
        "persistentRepository",
        "<init>",
        "(Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;)V",
        "",
        "Lcom/android/wm/shell/bubbles/Bubble;",
        "bubbles",
        "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
        "transform",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;",
        "listener",
        "Lr5/b0;",
        "setSuppressionChangedListener",
        "(Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;)V",
        "",
        "userId",
        "bubble",
        "addBubble",
        "(ILcom/android/wm/shell/bubbles/Bubble;)V",
        "addBubbles",
        "(ILjava/util/List;)V",
        "removeBubbles",
        "parentId",
        "removeBubblesForUser",
        "(II)V",
        "Landroid/content/pm/UserInfo;",
        "users",
        "sanitizeBubbles",
        "(Ljava/util/List;)V",
        "activeUsers",
        "Landroid/util/SparseArray;",
        "entitiesByUser",
        "filterForActiveUsersAndPersist",
        "(Ljava/util/List;Landroid/util/SparseArray;)Landroid/util/SparseArray;",
        "persistToDisk",
        "(Landroid/util/SparseArray;)V",
        "currentUsers",
        "Lkotlin/Function1;",
        "cb",
        "Lw8/w1;",
        "loadBubbles",
        "(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Lw8/w1;",
        "Landroid/content/pm/LauncherApps;",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;",
        "Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;",
        "volatileRepository",
        "Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;",
        "Lw8/k0;",
        "coroutineScope",
        "Lw8/k0;",
        "job",
        "Lw8/w1;",
        "bubbleMetadataFlagListener",
        "Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBubbleDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleDataRepository.kt\ncom/android/wm/shell/bubbles/BubbleDataRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n1557#2:280\n1628#2,3:281\n1611#2,9:284\n1863#2:293\n1864#2:295\n1620#2:296\n1#3:294\n*S KotlinDebug\n*F\n+ 1 BubbleDataRepository.kt\ncom/android/wm/shell/bubbles/BubbleDataRepository\n*L\n102#1:280\n102#1:281,3\n145#1:284,9\n145#1:293\n145#1:295\n145#1:296\n145#1:294\n*E\n"
    }
.end annotation


# instance fields
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

.field private final coroutineScope:Lw8/k0;

.field private job:Lw8/w1;

.field private final launcherApps:Landroid/content/pm/LauncherApps;

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

.field private final volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;)V
    .locals 1
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    const-string v0, "launcherApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "persistentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bgExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    new-instance p2, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;-><init>(Landroid/content/pm/LauncherApps;)V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    sget-object p1, Lw8/b1;->a:Lw8/b1;

    sget-object p1, Ld9/b;->a:Ld9/b;

    invoke-static {}, Lia/p;->a()Lw8/p2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv5/a;->plus(Lv5/f;)Lv5/f;

    move-result-object p1

    invoke-static {p1}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->coroutineScope:Lw8/k0;

    return-void
.end method

.method public static final synthetic access$getBgExecutor$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bgExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getBubbleMetadataFlagListener$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    return-object p0
.end method

.method public static final synthetic access$getLauncherApps$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Landroid/content/pm/LauncherApps;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    return-object p0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static final synthetic access$getPersistentRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    return-object p0
.end method

.method public static final synthetic access$getVolatileRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    return-object p0
.end method

.method public static synthetic persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->getBubbles()Landroid/util/SparseArray;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk(Landroid/util/SparseArray;)V

    return-void
.end method

.method private final transform(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getPackageName(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getMetadataShortcutId()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v2, "getKey(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getRawDesiredHeight()I

    move-result v7

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getRawDesiredHeightResId()I

    move-result v8

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    move-result v10

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getLocusId()Landroid/content/LocusId;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v11, v1

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->isDismissable()Z

    move-result v12

    new-instance v1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final addBubble(ILcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    const-string v0, "bubble"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->addBubbles(ILjava/util/List;)V

    return-void
.end method

.method public final addBubbles(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bubbles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final filterForActiveUsersAndPersist(Ljava/util/List;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 10
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "activeUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesByUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getUserId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk(Landroid/util/SparseArray;)V

    return-object v0

    :cond_5
    return-object p2
.end method

.method public final loadBubbles(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Lw8/w1;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lr5/b0;",
            ">;)",
            "Lw8/w1;"
        }
    .end annotation

    const-string v0, "currentUsers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->coroutineScope:Lw8/k0;

    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lv5/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v7, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p0

    return-object p0
.end method

.method public final persistToDisk(Landroid/util/SparseArray;)V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "entitiesByUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->job:Lw8/w1;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->coroutineScope:Lw8/k0;

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;-><init>(Lw8/w1;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;Lv5/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->job:Lw8/w1;

    return-void
.end method

.method public final removeBubbles(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bubbles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->removeBubbles(ILjava/util/List;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeBubblesForUser(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->removeBubblesForUser(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final sanitizeBubbles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->sanitizeBubbles(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setSuppressionChangedListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    return-void
.end method
