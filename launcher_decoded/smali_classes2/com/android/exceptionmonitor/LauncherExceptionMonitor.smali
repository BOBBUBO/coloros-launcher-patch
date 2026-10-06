.class public final Lcom/android/exceptionmonitor/LauncherExceptionMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;
.implements Lcom/android/exceptionmonitor/BasePeriodDetector$PeriodStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0013\u0008\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010)\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010\rJ\u0017\u0010+\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\r\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010\rR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u0006R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0012048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0007048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0007048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/exceptionmonitor/LauncherExceptionMonitor;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Lcom/android/exceptionmonitor/BasePeriodDetector$PeriodStateChangedListener;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "entranceState",
        "Lr5/b0;",
        "dispatchInitiativeDetect",
        "(I)V",
        "dispatchAllPeriodDetects",
        "()V",
        "detectMessageType",
        "detectPeriodState",
        "processAndDispatchNextDetectIfNeed",
        "(III)V",
        "Lcom/android/exceptionmonitor/ILauncherExceptionHandler;",
        "handler",
        "",
        "isDetectPeriod",
        "dispatchNextExceptionDetect",
        "(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;IZ)V",
        "processExceptionHandler",
        "(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;IZ)Z",
        "addExceptionHandler",
        "(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;)V",
        "removeExceptionHandlers",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "Lcom/android/exceptionmonitor/LauncherExceptionEvent;",
        "event",
        "onBusEvent",
        "(Lcom/android/exceptionmonitor/LauncherExceptionEvent;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onStop",
        "onCreate",
        "onPeriodStateChanged",
        "onDestroy",
        "resetDetectPeriodCountDaily",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "",
        "mExceptionHandlers",
        "Ljava/util/List;",
        "mPendingOnResumeEvents",
        "mPendingOnStopEvents",
        "mDetectHandler",
        "Landroid/os/Handler;",
        "",
        "mLock",
        "Ljava/lang/Object;",
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
        "SMAP\nLauncherExceptionMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherExceptionMonitor.kt\ncom/android/exceptionmonitor/LauncherExceptionMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1863#2,2:197\n1863#2,2:199\n1863#2,2:201\n1863#2,2:203\n1863#2,2:205\n1863#2,2:207\n*S KotlinDebug\n*F\n+ 1 LauncherExceptionMonitor.kt\ncom/android/exceptionmonitor/LauncherExceptionMonitor\n*L\n83#1:197,2\n91#1:199,2\n123#1:201,2\n127#1:203,2\n163#1:205,2\n168#1:207,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;

.field public static final ENTRANCE_FINISH_BINDING_ITEMS:I = 0x4

.field public static final ENTRANCE_LOADER_TASK_ENDED:I = 0x2

.field public static final ENTRANCE_PERIOD_DETECTION:I = 0x1

.field public static final ENTRANCE_QUICK_SEARCH_QUERY_RESULT:I = 0x8

.field public static final TAG:Ljava/lang/String; = "LauncherExceptionMonitor"

.field private static volatile sInstance:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;


# instance fields
.field private mContext:Landroid/content/Context;

.field private volatile mDetectHandler:Landroid/os/Handler;

.field private final mExceptionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/exceptionmonitor/ILauncherExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLock:Ljava/lang/Object;

.field private final mPendingOnResumeEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingOnStopEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->Companion:Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mExceptionHandlers:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnResumeEvents:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnStopEvents:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->onStop$lambda$4$lambda$3(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;I)V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/exceptionmonitor/LauncherExceptionMonitor;
    .locals 1

    sget-object v0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->sInstance:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    return-object v0
.end method

.method public static final synthetic access$processAndDispatchNextDetectIfNeed(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->processAndDispatchNextDetectIfNeed(III)V

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;)V
    .locals 0

    sput-object p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->sInstance:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    return-void
.end method

.method private final addExceptionHandler(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mExceptionHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mExceptionHandlers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->onResume$lambda$2$lambda$1(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;I)V

    return-void
.end method

.method private final dispatchAllPeriodDetects()V
    .locals 3

    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mExceptionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v2}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->dispatchNextExceptionDetect(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final dispatchInitiativeDetect(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mExceptionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->dispatchNextExceptionDetect(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final dispatchNextExceptionDetect(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->detectMessageType(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-interface {p1, p2}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->enabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p3}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->isDetectPeriodValid(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-interface {p1, p3}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->detectMessageType(Z)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->detectPeriodIntervalTime()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->Companion:Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;

    invoke-virtual {v0, p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda$2$lambda$1(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->dispatchInitiativeDetect(I)V

    return-void
.end method

.method private static final onStop$lambda$4$lambda$3(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->dispatchInitiativeDetect(I)V

    return-void
.end method

.method private final processAndDispatchNextDetectIfNeed(III)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mExceptionHandlers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;

    invoke-interface {v3, v1}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->detectMessageType(Z)I

    move-result v4

    if-ne p1, v4, :cond_1

    invoke-direct {p0, v3, p2, v1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->processExceptionHandler(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;IZ)Z

    if-ne p3, v0, :cond_2

    invoke-direct {p0, v3, p2, v0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->dispatchNextExceptionDetect(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;IZ)V

    :cond_2
    return-void
.end method

.method private final processExceptionHandler(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;IZ)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->enabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-interface {p1, p0, p3}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->startDetectIfAvailable(Lcom/android/launcher/Launcher;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final removeExceptionHandlers()V
    .locals 2

    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mExceptionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;

    invoke-interface {v1}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->clear()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mExceptionHandlers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mDetectHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mDetectHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$getHandler$1$1;

    invoke-direct {v1, p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$getHandler$1$1;-><init>(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;)V

    iput-object v1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mDetectHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mDetectHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final onBusEvent(Lcom/android/exceptionmonitor/LauncherExceptionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->getMethod()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->getPendingOnStop()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onBusEvent entranceState:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendingOnStop:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherExceptionMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->getPendingOnResume()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnResumeEvents:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->getMethod()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->getPendingOnStop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnStopEvents:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->getMethod()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->getMethod()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->dispatchInitiativeDetect(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LauncherExceptionMonitor"

    const-string/jumbo v1, "onCreate!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance p1, Lcom/android/exceptionmonitor/iconlost/IconLostDetector;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcom/android/exceptionmonitor/iconlost/IconLostDetector;-><init>(ILcom/android/exceptionmonitor/LauncherExceptionMonitor;)V

    invoke-direct {p0, p1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->addExceptionHandler(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;)V

    invoke-direct {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->dispatchAllPeriodDetects()V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->removeExceptionHandlers()V

    iget-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnResumeEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnStopEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public onPeriodStateChanged()V
    .locals 2

    const-string v0, "LauncherExceptionMonitor"

    const-string/jumbo v1, "onPeriodStateChanged!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->dispatchAllPeriodDetects()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnResumeEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnResumeEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onResume pending size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherExceptionMonitor"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnResumeEvents:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/android/exceptionmonitor/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/exceptionmonitor/b;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnResumeEvents:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnStopEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnStopEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStop pending size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherExceptionMonitor"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnStopEvents:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/android/exceptionmonitor/a;

    invoke-direct {v2, p0, v0}, Lcom/android/exceptionmonitor/a;-><init>(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mPendingOnStopEvents:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final resetDetectPeriodCountDaily()V
    .locals 1

    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mExceptionHandlers:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;

    invoke-interface {v0}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->resetPeriodCount()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->mContext:Landroid/content/Context;

    return-void
.end method
