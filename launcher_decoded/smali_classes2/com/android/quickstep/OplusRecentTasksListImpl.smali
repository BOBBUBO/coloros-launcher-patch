.class public final Lcom/android/quickstep/OplusRecentTasksListImpl;
.super Lcom/android/quickstep/RecentTasksList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusRecentTasksListImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 92\u00020\u0001:\u00019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\n*\u0012\u0012\u0004\u0012\u00028\u00000\u000bj\u0008\u0012\u0004\u0012\u00028\u0000`\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001b\u001a\u00020\u001a2\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u000cH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u000bj\u0008\u0012\u0004\u0012\u00020\u0018`\u000c2\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u000cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'R0\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00180(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180(8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/quickstep/OplusRecentTasksListImpl;",
        "Lcom/android/quickstep/RecentTasksList;",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "mainThreadExecutor",
        "Lcom/android/systemui/shared/system/KeyguardManagerCompat;",
        "keyguardManager",
        "Lcom/android/quickstep/SystemUiProxy;",
        "sysUiProxy",
        "<init>",
        "(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/systemui/shared/system/KeyguardManagerCompat;Lcom/android/quickstep/SystemUiProxy;)V",
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "",
        "customToString",
        "(Ljava/util/ArrayList;)Ljava/lang/String;",
        "",
        "numTasks",
        "requestId",
        "",
        "loadKeysOnly",
        "Lcom/android/quickstep/RecentTasksList$TaskLoadResult;",
        "loadTasksInBackground",
        "(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;",
        "Lcom/android/quickstep/util/GroupTask;",
        "tasks",
        "Lr5/b0;",
        "onloadTasksInBackgroundFinish",
        "(Ljava/util/ArrayList;)V",
        "copyOf",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "checkEmbeddedTask",
        "(Lcom/android/systemui/shared/recents/model/Task;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "<set-?>",
        "lastLoadedTasks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getLastLoadedTasks",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/oplus/quickstep/data/OplusRecentTasksFilter;",
        "filter$delegate",
        "Lr5/f;",
        "getFilter",
        "()Lcom/oplus/quickstep/data/OplusRecentTasksFilter;",
        "filter",
        "Lcom/oplus/quickstep/data/OplusRecentTasksMapper;",
        "mMapper$delegate",
        "getMMapper",
        "()Lcom/oplus/quickstep/data/OplusRecentTasksMapper;",
        "mMapper",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
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
        "SMAP\nOplusRecentTasksListImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusRecentTasksListImpl.kt\ncom/android/quickstep/OplusRecentTasksListImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1863#2,2:171\n785#2:173\n796#2:174\n1872#2,2:175\n797#2,2:177\n1874#2:179\n799#2:180\n1619#2:181\n1863#2:182\n1864#2:184\n1620#2:185\n1863#2,2:186\n1863#2,2:188\n1#3:183\n*S KotlinDebug\n*F\n+ 1 OplusRecentTasksListImpl.kt\ncom/android/quickstep/OplusRecentTasksListImpl\n*L\n78#1:171,2\n94#1:173\n94#1:174\n94#1:175,2\n94#1:177,2\n94#1:179\n94#1:180\n100#1:181\n100#1:182\n100#1:184\n100#1:185\n122#1:186,2\n127#1:188,2\n100#1:183\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/quickstep/OplusRecentTasksListImpl$Companion;

.field private static final KEY_QUICK_STARTUP_LIST:Ljava/lang/String; = "HeatGameConfig"

.field private static final TAG:Ljava/lang/String; = "OplusRecentTasksListImpl"


# instance fields
.field private final filter$delegate:Lr5/f;

.field private lastLoadedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mMapper$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusRecentTasksListImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusRecentTasksListImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusRecentTasksListImpl;->Companion:Lcom/android/quickstep/OplusRecentTasksListImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/systemui/shared/system/KeyguardManagerCompat;Lcom/android/quickstep/SystemUiProxy;)V
    .locals 1

    const-string/jumbo v0, "mainThreadExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sysUiProxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RecentTasksList;-><init>(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/systemui/shared/system/KeyguardManagerCompat;Lcom/android/quickstep/SystemUiProxy;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OplusRecentTasksListImpl;->lastLoadedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lr5/h;->c:Lr5/h;

    sget-object p2, Lcom/android/quickstep/OplusRecentTasksListImpl$filter$2;->INSTANCE:Lcom/android/quickstep/OplusRecentTasksListImpl$filter$2;

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/OplusRecentTasksListImpl;->filter$delegate:Lr5/f;

    sget-object p2, Lcom/android/quickstep/OplusRecentTasksListImpl$mMapper$2;->INSTANCE:Lcom/android/quickstep/OplusRecentTasksListImpl$mMapper$2;

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/OplusRecentTasksListImpl;->mMapper$delegate:Lr5/f;

    return-void
.end method

.method private final customToString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v0, 0xa

    if-nez v1, :cond_0

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getMMapper()Lcom/oplus/quickstep/data/OplusRecentTasksMapper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusRecentTasksListImpl;->mMapper$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;

    return-object p0
.end method


# virtual methods
.method public final checkEmbeddedTask(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/OplusRecentTasksListImpl$checkEmbeddedTask$tmpLockedUsers$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OplusRecentTasksListImpl$checkEmbeddedTask$tmpLockedUsers$1;-><init>(Lcom/android/quickstep/OplusRecentTasksListImpl;)V

    invoke-direct {p0}, Lcom/android/quickstep/OplusRecentTasksListImpl;->getMMapper()Lcom/oplus/quickstep/data/OplusRecentTasksMapper;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->checkIfEmbedded(Lcom/android/systemui/shared/recents/model/Task;Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public copyOf(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    sget-object v1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    iget-object v2, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1, v2}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->deepCopyFrom(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1, v3}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->deepCopyFrom(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    new-instance v3, Lcom/android/quickstep/util/GroupTask;

    iget-object v0, v0, Lcom/android/quickstep/util/GroupTask;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    invoke-direct {v3, v2, v1, v0}, Lcom/android/quickstep/util/GroupTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const-string v0, "  lastLoadedTasks=["

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusRecentTasksListImpl;->lastLoadedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "  ]"

    invoke-static {p1, p0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getFilter()Lcom/oplus/quickstep/data/OplusRecentTasksFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusRecentTasksListImpl;->filter$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;

    return-object p0
.end method

.method public final getLastLoadedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/OplusRecentTasksListImpl;->lastLoadedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    iget-object v4, v0, Lcom/android/quickstep/RecentTasksList;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    move/from16 v5, p1

    invoke-virtual {v4, v5, v3}, Lcom/android/quickstep/SystemUiProxy;->getRecentTasks(II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ls5/a0;->H(Ljava/util/List;)V

    new-instance v5, Lcom/android/quickstep/OplusRecentTasksListImpl$loadTasksInBackground$tmpLockedUsers$1;

    invoke-direct {v5, v0}, Lcom/android/quickstep/OplusRecentTasksListImpl$loadTasksInBackground$tmpLockedUsers$1;-><init>(Lcom/android/quickstep/OplusRecentTasksListImpl;)V

    invoke-static {}, Lcom/oplus/util/OplusCommonConfig;->getInstance()Lcom/oplus/util/OplusCommonConfig;

    move-result-object v6

    const-string v7, "HeatGameConfig"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/oplus/util/OplusCommonConfig;->getConfigInfo(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "OplusRecentTasksListImpl"

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v14, "|"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "loadTasksInBackground(), QuickStartup, it = "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " app="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusRecentTasksListImpl;->getFilter()Lcom/oplus/quickstep/data/OplusRecentTasksFilter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v11

    const/4 v13, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_6

    move-object v11, v14

    check-cast v11, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {v11}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    move-result-object v16

    if-nez v16, :cond_3

    move-object/from16 v16, v4

    new-instance v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move/from16 v17, v15

    invoke-virtual {v11}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v15

    invoke-direct {v4, v15}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->hasEmbeddedTask(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    move/from16 v17, v15

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusRecentTasksListImpl;->getFilter()Lcom/oplus/quickstep/data/OplusRecentTasksFilter;

    move-result-object v4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v12, v6, v11, v7}, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->filterTaskInfo(IILcom/android/wm/shell/shared/GroupedTaskInfo;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v4, v16

    move/from16 v12, v17

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, Ls5/y;->s()V

    const/4 v4, 0x0

    throw v4

    :cond_7
    const/4 v4, 0x0

    new-instance v11, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-direct {v11, v1, v2, v6}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;-><init>(IZI)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/OplusRecentTasksListImpl;->getMMapper()Lcom/oplus/quickstep/data/OplusRecentTasksMapper;

    move-result-object v14

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v12, v2, v5, v7}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->map(Lcom/android/wm/shell/shared/GroupedTaskInfo;ZLandroid/util/SparseBooleanArray;Ljava/util/ArrayList;)Lcom/android/quickstep/util/GroupTask;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusRecentTasksListImpl;->getFilter()Lcom/oplus/quickstep/data/OplusRecentTasksFilter;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/oplus/quickstep/data/OplusRecentTasksFilter;->filterTask(Lcom/android/quickstep/util/GroupTask;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, v4

    :goto_4
    if-eqz v12, :cond_8

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-direct {v0, v11}, Lcom/android/quickstep/OplusRecentTasksListImpl;->customToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "loadTasksInBackground(), rawTaskCount="

    const-string v7, ", allTasksCount="

    const-string v8, ", needUnlockPSCanvas="

    invoke-static {v6, v4, v5, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", userId="

    const-string v6, ", requestId="

    invoke-static {v3, v5, v6, v4, v13}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v5, ", loadKeysOnly="

    const-string v6, ", allTask="

    invoke-static {v1, v5, v6, v4, v2}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_b

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0

    const-string v1, "com.oplus.pscanvas"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/oplus/quickstep/applock/OplusLockManager;->unlockApp(ZZLjava/lang/String;I)V

    :cond_b
    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getTopWindowZoom()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/android/quickstep/views/FloatWindowStateHelper;->INSTANCE:Lcom/android/quickstep/views/FloatWindowStateHelper;

    invoke-virtual {v0, v11}, Lcom/android/quickstep/views/FloatWindowStateHelper;->refreshFloatStateTaskList(Ljava/util/ArrayList;)V

    :cond_c
    return-object v11
.end method

.method public onloadTasksInBackgroundFinish(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/OplusRecentTasksListImpl;->lastLoadedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusRecentTasksListImpl;->copyOf(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    iget-object v1, p0, Lcom/android/quickstep/OplusRecentTasksListImpl;->lastLoadedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
