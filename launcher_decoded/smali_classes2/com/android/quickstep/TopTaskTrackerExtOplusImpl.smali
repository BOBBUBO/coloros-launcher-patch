.class public Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ITopTaskTrackerExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TopTaskTrackerExtOplusImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/ITopTaskTrackerExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/quickstep/ITopTaskTrackerExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 q2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002:\u0001qB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0019\u0010#\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010-\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u00080\u0010\u0013J+\u00105\u001a\u00020\u000b2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f03H\u0014\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u00087\u00108J\u0013\u0010:\u001a\u000209*\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010:\u001a\u000209*\n\u0012\u0004\u0012\u00020\u000f\u0018\u000103\u00a2\u0006\u0004\u0008:\u0010<J!\u0010>\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010=\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008>\u0010?J!\u0010C\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020@2\u0008\u0010B\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010G\u001a\u0004\u0018\u00010\u00162\u0006\u0010E\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010*\"\u0004\u0008L\u0010(R\"\u0010M\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010J\u001a\u0004\u0008M\u0010*\"\u0004\u0008N\u0010(R\"\u0010O\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010*\"\u0004\u0008Q\u0010(R \u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u000f0R8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010X\u001a\u00020W8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010\\\u001a\u00020W8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010Y\u001a\u0004\u0008]\u0010[R$\u0010_\u001a\u0004\u0018\u00010^8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010e\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010J\u001a\u0004\u0008f\u0010*\"\u0004\u0008g\u0010(R\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001d0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\"0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010JR\u0016\u0010o\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006r"
    }
    d2 = {
        "Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;",
        "Lcom/android/quickstep/ITopTaskTrackerExt;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "<init>",
        "()V",
        "",
        "base",
        "createExtWith",
        "(Ljava/lang/Object;)Lcom/android/quickstep/ITopTaskTrackerExt;",
        "",
        "taskId",
        "Lr5/b0;",
        "onPinnedTaskChanged",
        "(I)V",
        "onTaskRemoved",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "",
        "onTaskDescriptionChanged",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Z",
        "onTaskMovedToFront",
        "filterOnlyVisibleRecents",
        "Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;",
        "getCachedTopTask",
        "(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;",
        "onTaskStackChangedBackground",
        "isTaskInStagedSplit",
        "(I)Z",
        "notifyTaskStageChanged",
        "Lcom/android/quickstep/ITopTaskTrackerExt$OnTaskStageChangedListener;",
        "listener",
        "addOnTaskStageChangedListener",
        "(Lcom/android/quickstep/ITopTaskTrackerExt$OnTaskStageChangedListener;)V",
        "removeOnTaskStageChangedListener",
        "Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;",
        "addOnRunningTaskChangedListener",
        "(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V",
        "removeOnRunningTaskChangedListener",
        "isDefaultLauncher",
        "updateOverviewTargets",
        "(Z)V",
        "isStagedSplitInTop",
        "()Z",
        "mainTaskId",
        "sideTaskId",
        "isTaskInAnyStagePosition",
        "(III)Z",
        "info",
        "needUpdateTaskWhenStackChangedBackground",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "orderedTaskList",
        "",
        "runningTasks",
        "fillRunningTasksForOrderedTaskList",
        "(Ljava/util/concurrent/ConcurrentLinkedDeque;[Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "onUpdateRunningTaskInfo",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "",
        "print",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;",
        "([Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;",
        "isLazy",
        "changeTopRunningTaskInfo",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Z)V",
        "Landroid/app/TaskInfo;",
        "latest",
        "current",
        "notifyRunningTaskChanged",
        "(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)V",
        "topTaskNotHome",
        "filterOtherDisplay",
        "createCachedTaskInfo",
        "(ZZ)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;",
        "forceUpdateOrderedTaskList",
        "Z",
        "getForceUpdateOrderedTaskList",
        "setForceUpdateOrderedTaskList",
        "isWaitTopRunningTaskInfoChange",
        "setWaitTopRunningTaskInfoChange",
        "updateOrderedTaskList",
        "getUpdateOrderedTaskList",
        "setUpdateOrderedTaskList",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "mTopRunningTaskInfo",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getMTopRunningTaskInfo",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/Runnable;",
        "mUpdateRunningTaskCallback",
        "Ljava/lang/Runnable;",
        "getMUpdateRunningTaskCallback",
        "()Ljava/lang/Runnable;",
        "mGetRunningTaskCallback",
        "getMGetRunningTaskCallback",
        "Lcom/android/quickstep/TopTaskTracker;",
        "mHost",
        "Lcom/android/quickstep/TopTaskTracker;",
        "getMHost",
        "()Lcom/android/quickstep/TopTaskTracker;",
        "setMHost",
        "(Lcom/android/quickstep/TopTaskTracker;)V",
        "mIsGettingTask",
        "getMIsGettingTask",
        "setMIsGettingTask",
        "Ljava/util/LinkedList;",
        "mOnTaskStageChangedListener",
        "Ljava/util/LinkedList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mRunningTaskChangedListener",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mIsDefaultLauncher",
        "mPinnedTaskId",
        "I",
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
        "SMAP\nTopTaskTrackerExtOplusImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopTaskTrackerExtOplusImpl.kt\ncom/android/quickstep/TopTaskTrackerExtOplusImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,384:1\n1863#2,2:385\n1863#2,2:387\n1863#2,2:389\n13346#3,2:391\n*S KotlinDebug\n*F\n+ 1 TopTaskTrackerExtOplusImpl.kt\ncom/android/quickstep/TopTaskTrackerExtOplusImpl\n*L\n255#1:385,2\n267#1:387,2\n318#1:389,2\n373#1:391,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/TopTaskTrackerExtOplusImpl$Companion;

.field public static final DISPLAY_ID_LISTEN_EPISODE_MODE:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "TopTaskTrackerExtOplusImpl"


# instance fields
.field private forceUpdateOrderedTaskList:Z

.field private isWaitTopRunningTaskInfoChange:Z

.field private final mGetRunningTaskCallback:Ljava/lang/Runnable;

.field private mHost:Lcom/android/quickstep/TopTaskTracker;

.field private mIsDefaultLauncher:Z

.field private volatile mIsGettingTask:Z

.field private final mOnTaskStageChangedListener:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/quickstep/ITopTaskTrackerExt$OnTaskStageChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPinnedTaskId:I

.field private final mRunningTaskChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTopRunningTaskInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateRunningTaskCallback:Ljava/lang/Runnable;

.field private volatile updateOrderedTaskList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->Companion:Lcom/android/quickstep/TopTaskTrackerExtOplusImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mTopRunningTaskInfo:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/android/launcher/guide/n;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mUpdateRunningTaskCallback:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher/folder/download/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/folder/download/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mGetRunningTaskCallback:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mOnTaskStageChangedListener:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mRunningTaskChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mPinnedTaskId:I

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mUpdateRunningTaskCallback$lambda$0(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;)V

    return-void
.end method

.method public static synthetic b()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getCachedTopTask$lambda$4()[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mGetRunningTaskCallback$lambda$2(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;)V

    return-void
.end method

.method public static synthetic changeTopRunningTaskInfo$default(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;Landroid/app/ActivityManager$RunningTaskInfo;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->changeTopRunningTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeTopRunningTaskInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createCachedTaskInfo(ZZ)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
    .locals 11

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->getOrderedTaskList()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v2, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v5

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v8

    :goto_2
    if-nez v5, :cond_5

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    const/4 v7, -0x1

    const/16 v10, 0x2710

    if-eq v6, v7, :cond_6

    if-eqz v6, :cond_6

    if-ge v6, v10, :cond_6

    move v7, v8

    goto :goto_3

    :cond_6
    move v7, v9

    :goto_3
    if-lt v6, v10, :cond_7

    goto :goto_4

    :cond_7
    move v8, v9

    :goto_4
    if-nez v5, :cond_1

    if-eqz p2, :cond_8

    if-nez v7, :cond_1

    :cond_8
    if-nez v8, :cond_1

    goto :goto_5

    :cond_9
    move-object v4, v1

    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    :goto_6
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object p0

    if-eqz p0, :cond_c

    if-nez v4, :cond_b

    move-object v4, v1

    :cond_b
    invoke-interface {p0, v2, v4}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->setCachedTaskInfoTopTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_c
    return-object v2

    :cond_d
    :goto_7
    return-object v1
.end method

.method private static final getCachedTopTask$lambda$4()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(Z)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method private static final mGetRunningTaskCallback$lambda$2(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mIsGettingTask:Z

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->needUpdateTaskWhenStackChangedBackground(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mGetRunningTaskCallback run: update="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "TopTaskTrackerExtOplusImpl"

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->changeTopRunningTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    :cond_2
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object v1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mUpdateRunningTaskCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mIsGettingTask:Z

    return-void
.end method

.method private static final mUpdateRunningTaskCallback$lambda$0(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    const-string v1, "TopTaskTrackerExtOplusImpl"

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->getOrderedTaskList()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const-string/jumbo p0, "mOrderedTaskList is empty, so return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mTopRunningTaskInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->getOrderedTaskList()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->onUpdateRunningTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v6, v7, :cond_8

    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne v6, v7, :cond_8

    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iget v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    if-ne v6, v7, :cond_8

    iget-object v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_8

    iget-object v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v7, :cond_8

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_8

    iget-object v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_8

    iget-object v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    iget-object v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_7

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_7

    invoke-direct {p0, v0, v4}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->notifyRunningTaskChanged(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v4}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v5, "update top-activity, current: "

    const-string v6, ", latest: "

    invoke-static {v5, v3, v6, p0}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iput-object p0, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0, v3}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->setForceUpdateOrderedTaskList(Z)V

    return-void
.end method

.method private final notifyRunningTaskChanged(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mRunningTaskChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;->onRunningTaskChanged(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mRunningTaskChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnTaskStageChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnTaskStageChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mOnTaskStageChangedListener:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final changeTopRunningTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 1

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mTopRunningTaskInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mTopRunningTaskInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->setWaitTopRunningTaskInfoChange(Z)V

    return-void
.end method

.method public createExtWith(Ljava/lang/Object;)Lcom/android/quickstep/ITopTaskTrackerExt;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/android/quickstep/TopTaskTracker;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->createExtWith(Ljava/lang/Object;)Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object p0

    return-object p0
.end method

.method public fillRunningTasksForOrderedTaskList(Ljava/util/concurrent/ConcurrentLinkedDeque;[Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;[",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")V"
        }
    .end annotation

    const-string/jumbo p0, "orderedTaskList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "runningTasks"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
    .locals 12

    iget-object p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->getOrderedTaskList()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    const-string v4, ", first="

    const-string v5, "TopTaskTrackerExtOplusImpl"

    const-string v6, ""

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getUpdateOrderedTaskList()Z

    move-result v3

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getForceUpdateOrderedTaskList()Z

    move-result v7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v8, :cond_2

    invoke-virtual {p0, v8}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    const-string v9, "getCachedTopTask(), update="

    const-string v10, ", forceUpdate="

    const-string v11, ", activityType="

    invoke-static {v9, v3, v10, v7, v11}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getUpdateOrderedTaskList()Z

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->getForceUpdateOrderedTaskList()Z

    move-result v3

    if-nez v3, :cond_9

    if-eq v1, v7, :cond_9

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    const-string v9, "getCachedTopTask(), set1, first="

    invoke-static {v9, v3, v6, v5}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v3, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mPinnedTaskId:I

    if-eq v3, v2, :cond_8

    if-eqz v1, :cond_8

    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v3, v2, :cond_8

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v9, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mPinnedTaskId:I

    if-eq v3, v9, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v2, v8, v7, v0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->changeTopRunningTaskInfo$default(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;Landroid/app/ActivityManager$RunningTaskInfo;ZILjava/lang/Object;)V

    new-instance v0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;)V

    const-string p1, "getCachedTopTask() in pip mode"

    invoke-static {v6, v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v0, v2}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->setCachedTaskInfoTopTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_7
    return-object v0

    :cond_8
    if-eqz v1, :cond_a

    invoke-static {p0, v1, v8, v7, v0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->changeTopRunningTaskInfo$default(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;Landroid/app/ActivityManager$RunningTaskInfo;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    invoke-virtual {p0, v8}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->setUpdateOrderedTaskList(Z)V

    invoke-virtual {p0, v8}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->setForceUpdateOrderedTaskList(Z)V

    :cond_a
    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/android/quickstep/w5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/quickstep/w5;-><init>(I)V

    const-string v2, "getCachedTopTask.false"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "allowIpcs(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print([Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "getCachedTopTask(), getRunningTasks: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->fillRunningTasksForOrderedTaskList(Ljava/util/concurrent/ConcurrentLinkedDeque;[Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_c

    invoke-static {p0, v1, v8, v7, v0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->changeTopRunningTaskInfo$default(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;Landroid/app/ActivityManager$RunningTaskInfo;ZILjava/lang/Object;)V

    :cond_c
    iget-boolean v2, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mIsDefaultLauncher:Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    const-string p1, "getCachedTopTask(), empty, isDefault="

    const-string v1, ", "

    invoke-static {p1, v2, v1, v3, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v0, v6, v5}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mIsDefaultLauncher:Z

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->createCachedTaskInfo(ZZ)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_f
    :goto_5
    return-object v0
.end method

.method public getForceUpdateOrderedTaskList()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->forceUpdateOrderedTaskList:Z

    return p0
.end method

.method public final getMGetRunningTaskCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mGetRunningTaskCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getMHost()Lcom/android/quickstep/TopTaskTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    return-object p0
.end method

.method public final getMIsGettingTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mIsGettingTask:Z

    return p0
.end method

.method public final getMTopRunningTaskInfo()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mTopRunningTaskInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public final getMUpdateRunningTaskCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mUpdateRunningTaskCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getUpdateOrderedTaskList()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->updateOrderedTaskList:Z

    return p0
.end method

.method public isStagedSplitInTop()Z
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->getStagePosition(Z)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    move-result-object v0

    iget-object v3, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->getStagePosition(Z)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->getOrderedTaskList()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v4

    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    iget v0, v3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-eq v0, v5, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "iterator(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v5}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->isTaskInStagedSplit(I)Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public isTaskInAnyStagePosition(III)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isTaskInStagedSplit(I)Z
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->getStagePosition(Z)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker;->getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/quickstep/ITopTaskTrackerWrapper;->getStagePosition(Z)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p0, p1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method public isWaitTopRunningTaskInfoChange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->isWaitTopRunningTaskInfoChange:Z

    return p0
.end method

.method public needUpdateTaskWhenStackChangedBackground(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyTaskStageChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mOnTaskStageChangedListener:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/ITopTaskTrackerExt$OnTaskStageChangedListener;

    invoke-interface {v0, p1}, Lcom/android/quickstep/ITopTaskTrackerExt$OnTaskStageChangedListener;->onTaskStageChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPinnedTaskChanged(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mPinnedTaskId:I

    return-void
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 4

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onTaskDescriptionChanged(), taskInfo="

    const-string v2, ""

    const-string v3, "TopTaskTrackerExtOplusImpl"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->updateTaskbarHiddenStateWithRunningTask(Landroid/app/TaskInfo;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 5

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->setForceUpdateOrderedTaskList(Z)V

    invoke-static {p1}, Lcom/oplus/quickstep/multiwindow/embeded/EmbeddedTaskExtensionKt;->isNormalEmbeddedTaskInfo(Landroid/app/TaskInfo;)Z

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTaskMovedToFront(), taskInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isEmbeddedTask="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "TopTaskTrackerExtOplusImpl"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->setForceUpdateOrderedTaskList(Z)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v3, v1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->changeTopRunningTaskInfo$default(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;Landroid/app/ActivityManager$RunningTaskInfo;ZILjava/lang/Object;)V

    sget-object p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->updateTaskbarHiddenStateWithRunningTask(Landroid/app/TaskInfo;)V

    return v0
.end method

.method public onTaskRemoved(I)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableUpdateTaskbarHiddenStateTasks:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->enableUpdateTaskbarHiddenStateTasks:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTaskStackChangedBackground()V
    .locals 1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mIsGettingTask:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mGetRunningTaskCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdateRunningTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    return-void
.end method

.method public final print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RunningTaskInfo["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {v3, v1, p0, v2, p0}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 3
    const-string p0, "]"

    .line 4
    invoke-static {v3, p1, p0}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final print([Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 12
    const-string/jumbo p0, "null"

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 15
    invoke-virtual {p0, v3}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->print(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public removeOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mRunningTaskChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnTaskStageChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnTaskStageChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mOnTaskStageChangedListener:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setForceUpdateOrderedTaskList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->forceUpdateOrderedTaskList:Z

    return-void
.end method

.method public final setMHost(Lcom/android/quickstep/TopTaskTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mHost:Lcom/android/quickstep/TopTaskTracker;

    return-void
.end method

.method public final setMIsGettingTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mIsGettingTask:Z

    return-void
.end method

.method public setUpdateOrderedTaskList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->updateOrderedTaskList:Z

    return-void
.end method

.method public setWaitTopRunningTaskInfoChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->isWaitTopRunningTaskInfoChange:Z

    return-void
.end method

.method public updateOverviewTargets(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->mIsDefaultLauncher:Z

    return-void
.end method
