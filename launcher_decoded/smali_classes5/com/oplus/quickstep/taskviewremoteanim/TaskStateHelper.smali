.class public final Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;,
        Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;,
        Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;,
        Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0001-\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00040123B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0008R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\n0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "ctx",
        "Lr5/b0;",
        "registerTaskListener",
        "(Landroid/content/Context;)V",
        "unregisterTaskListener",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;",
        "listener",
        "addGlobalTaskStateChangeListener",
        "(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V",
        "removeGlobalTaskStateChangeListener",
        "Landroid/os/Binder;",
        "launchCookie",
        "addPendingLaunchCookieListener",
        "(Landroid/os/Binder;Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V",
        "removePendingLaunchCookieListener",
        "(Landroid/os/Binder;)V",
        "removeListenerAllOfList",
        "removeAllListener",
        "init",
        "release",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "INVALID_INDEX",
        "I",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "globalListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroid/util/ArrayMap;",
        "pendingLaunchCookieListeners",
        "Landroid/util/ArrayMap;",
        "Landroid/util/SparseArray;",
        "taskIdListeners",
        "Landroid/util/SparseArray;",
        "",
        "<set-?>",
        "isTaskListenerRegistered",
        "Z",
        "()Z",
        "com/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1",
        "taskListener",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;",
        "BaseTaskStateChangeListener",
        "TaskStateChangeListener",
        "TaskStateChangeTimeOutListener",
        "TaskStateChangeType",
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
        "SMAP\nTaskStateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskStateHelper.kt\ncom/oplus/quickstep/taskviewremoteanim/TaskStateHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,302:1\n1863#2,2:303\n*S KotlinDebug\n*F\n+ 1 TaskStateHelper.kt\ncom/oplus/quickstep/taskviewremoteanim/TaskStateHelper\n*L\n192#1:303,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;

.field private static final INVALID_INDEX:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TaskStateHelper"

.field private static final globalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static isTaskListenerRegistered:Z

.field private static final pendingLaunchCookieListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/Binder;",
            "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final taskIdListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final taskListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->globalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->pendingLaunchCookieListeners:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->taskIdListeners:Landroid/util/SparseArray;

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->taskListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGlobalListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->globalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPendingLaunchCookieListeners$p()Landroid/util/ArrayMap;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->pendingLaunchCookieListeners:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getTaskIdListeners$p()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->taskIdListeners:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->globalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TaskStateHelper"

    const-string v2, "addTaskStateChangeListener()"

    const-string v3, "TaskView"

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final addPendingLaunchCookieListener(Landroid/os/Binder;Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launchCookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addPendingLaunchCookieListener: launchCookie="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "TaskStateHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->pendingLaunchCookieListeners:Landroid/util/ArrayMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    const-string v1, "TaskStateHelper"

    if-nez v0, :cond_0

    const-string p0, "init: we won\'t register task listener, because of task-view remote animation unsupported"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "init()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->registerTaskListener(Landroid/content/Context;)V

    return-void
.end method

.method private static final registerTaskListener(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "TaskStateHelper"

    const-string/jumbo v1, "registerTaskListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->taskListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->addTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)Z

    move-result p0

    sput-boolean p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->isTaskListenerRegistered:Z

    return-void
.end method

.method public static final release(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    const-string v1, "TaskStateHelper"

    if-nez v0, :cond_0

    const-string/jumbo p0, "release: we won\'t unregister task listener, because of task-view remote animation unsupported"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "release()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->unregisterTaskListener(Landroid/content/Context;)V

    return-void
.end method

.method public static final removeAllListener()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "TaskStateHelper"

    const-string/jumbo v1, "removeAllListener()"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->globalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;

    invoke-interface {v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onTaskListenerReleased()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->globalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static final removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TaskStateHelper"

    const-string/jumbo v1, "removeTaskStateChangeListener()"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->globalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final removeListenerAllOfList(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeListenerAllOfList: listener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "TaskStateHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->pendingLaunchCookieListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->taskIdListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v2, :cond_1

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_1
    return-void
.end method

.method public static final removePendingLaunchCookieListener(Landroid/os/Binder;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launchCookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removePendingLaunchCookieListener: launchCookie="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "TaskStateHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->pendingLaunchCookieListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unregisterTaskListener(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "TaskStateHelper"

    const-string/jumbo v1, "unregisterTaskListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->taskListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->removeTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->isTaskListenerRegistered:Z

    return-void
.end method


# virtual methods
.method public final isTaskListenerRegistered()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->isTaskListenerRegistered:Z

    return p0
.end method
