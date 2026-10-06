.class public final Lcom/oplus/basecommon/multiwindow/SplitScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/multiwindow/SplitScreenManager$Companion;,
        Lcom/oplus/basecommon/multiwindow/SplitScreenManager$StaticObserver;,
        Lcom/oplus/basecommon/multiwindow/SplitScreenManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001:\u0018\u0000 D2\u00020\u0001:\u0002DEB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\nJ5\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001b\u0010!\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001b\u0010\"\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u001b\u0010#\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u001b\u0010$\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u001f\u0010\'\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u000f2\u0006\u0010&\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010\u000cR\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R0\u00103\u001a\u001e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u001300j\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0013`28\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u001c058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u001c058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R \u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u001c058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/oplus/basecommon/multiwindow/SplitScreenManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Lr5/b0;",
        "registerSystemSplitScreenObserver",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "unregisterSystemSplitScreenObserver",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "taskId",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "goToPocketStudioMinimized",
        "(Landroid/app/Activity;ILandroid/graphics/Rect;)Z",
        "lifecycleOwner",
        "attachTo",
        "Ljava/util/function/Consumer;",
        "result",
        "goToMinimized",
        "(Landroid/app/Activity;ILandroid/graphics/Rect;Ljava/util/function/Consumer;)V",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "addMinimizedObserver",
        "(Landroidx/lifecycle/Observer;)V",
        "removeMinimizedObserver",
        "addSplitScreenModeObserver",
        "removeSplitScreenObserver",
        "addExitingMinimizedObserver",
        "removeExitingMinimizedObserver",
        "displayId",
        "exitScene",
        "exitSplitScreen",
        "(Ljava/lang/Integer;I)V",
        "Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;",
        "getInfoProvider",
        "()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;",
        "resetMultiFlexibleTaskSwitchFromCanvasStatus",
        "Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;",
        "infoProvider",
        "Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "attachedLifecycleOwner",
        "Ljava/util/HashMap;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "splitScreenModeCacheObserverList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "minimizedCacheObserverList",
        "exitingMinimizedCacheObserverList",
        "com/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1",
        "splitScreenObserver",
        "Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;",
        "isAlreadyRegistered",
        "Z",
        "Lcom/oplus/basecommon/lifecycle/OplusObserver;",
        "splitScreenModeCacheObserver",
        "Lcom/oplus/basecommon/lifecycle/OplusObserver;",
        "minimizedCacheObserver",
        "exitingMinimizedCacheObserver",
        "Companion",
        "StaticObserver",
        "BaseCommon_release"
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
        "SMAP\nSplitScreenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitScreenManager.kt\ncom/oplus/basecommon/multiwindow/SplitScreenManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,562:1\n1#2:563\n1747#3,3:564\n*S KotlinDebug\n*F\n+ 1 SplitScreenManager.kt\ncom/oplus/basecommon/multiwindow/SplitScreenManager\n*L\n365#1:564,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$Companion;

.field private static final EVENT_MULTI_FLEXIBLE_TASK_SWITCH_FROM_CANVAS:Ljava/lang/String; = "isMultiFlexibleTaskSwitchFromCanvas"

.field private static volatile INSTANCE:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final attachedLifecycleOwner:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private exitingMinimizedCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/lifecycle/OplusObserver<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final exitingMinimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

.field private isAlreadyRegistered:Z

.field private minimizedCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/lifecycle/OplusObserver<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final minimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private splitScreenModeCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/lifecycle/OplusObserver<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final splitScreenModeCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final splitScreenObserver:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->Companion:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$Companion;

    const-string v0, "SplitScreenManager"

    sput-object v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-direct {v0, p1}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->attachedLifecycleOwner:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->splitScreenModeCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->minimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->exitingMinimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;

    invoke-direct {p1, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;-><init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)V

    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->splitScreenObserver:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->attachTo$lambda$1(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic access$getExitingMinimizedCacheObserverList$p(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->exitingMinimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->INSTANCE:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    return-object v0
.end method

.method public static final synthetic access$getInfoProvider$p(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    return-object p0
.end method

.method public static final synthetic access$getMinimizedCacheObserver$p(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/lifecycle/OplusObserver;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->minimizedCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    return-object p0
.end method

.method public static final synthetic access$getMinimizedCacheObserverList$p(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->minimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSplitScreenModeCacheObserverList$p(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->splitScreenModeCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)V
    .locals 0

    sput-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->INSTANCE:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    return-void
.end method

.method private static final attachTo$lambda$1(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "; isAlreadyRegistered:"

    const-string v2, "Attached "

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->attachedLifecycleOwner:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->attachedLifecycleOwner:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->attachedLifecycleOwner:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "<get-values>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    move p2, v4

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move p2, v3

    :goto_0
    xor-int/lit8 v0, p2, 0x1

    iget-boolean v5, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->isAlreadyRegistered:Z

    if-eqz v5, :cond_4

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->unregisterSystemSplitScreenObserver()V

    :cond_5
    sget-object p2, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->isAlreadyRegistered:Z

    const-string v4, " ON_DESTROY; needUnregistered:"

    invoke-static {v2, p1, v4, v3, v1}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "; isAllLifecycleOwnerDestroyed:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->attachedLifecycleOwner:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->isAlreadyRegistered:Z

    xor-int/lit8 v0, p2, 0x1

    if-nez p2, :cond_7

    invoke-direct {p0, p1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->registerSystemSplitScreenObserver(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_7
    sget-object p2, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->isAlreadyRegistered:Z

    const-string v3, " ON_CREATE; needRegistered:"

    invoke-static {v2, p1, v3, v0, v1}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private final goToPocketStudioMinimized(Landroid/app/Activity;ILandroid/graphics/Rect;)Z
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->startFlexibleWindowForRecentTasks(ILandroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    const-string p2, "goToPocketStudioMinimized fail"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final registerSystemSplitScreenObserver(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getDisplayId()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getSplitScreenModeCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isInSplitScreenMode(Ljava/lang/Integer;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getMinimizedCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isInMinimized(Ljava/lang/Integer;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->splitScreenObserver:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->registerSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->isAlreadyRegistered:Z

    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {v0, p1}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->setCacheValid(Z)V

    iget-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {p1}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getSplitScreenModeCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$1;-><init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->splitScreenModeCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    iget-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {p1}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getMinimizedCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$2;-><init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->minimizedCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    iget-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {p1}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getExitingMinimizedCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;-><init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->exitingMinimizedCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    iget-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->splitScreenModeCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getSplitScreenModeCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->minimizedCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getMinimizedCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->exitingMinimizedCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getExitingMinimizedCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method private final unregisterSystemSplitScreenObserver()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->splitScreenObserver:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$splitScreenObserver$1;

    invoke-virtual {v0, v1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->unregisterSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->isAlreadyRegistered:Z

    iget-object v1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {v1, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->setCacheValid(Z)V

    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->splitScreenModeCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getSplitScreenModeCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->minimizedCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getMinimizedCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->exitingMinimizedCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getExitingMinimizedCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->splitScreenModeCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->minimizedCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->exitingMinimizedCacheObserver:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->splitScreenModeCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->minimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->exitingMinimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getMultiFlexibleTaskSwitchFromCanvasCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final addExitingMinimizedObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->exitingMinimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->exitingMinimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addMinimizedObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->minimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->minimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addSplitScreenModeObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->splitScreenModeCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->splitScreenModeCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final attachTo(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachTo"

    invoke-static {v0}, Lcom/oplus/basecommon/util/ThreadUtils;->assertMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->attachedLifecycleOwner:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "repeat attachTo "

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->attachedLifecycleOwner:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachTo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/oplus/basecommon/multiwindow/a;

    invoke-direct {v0, p0}, Lcom/oplus/basecommon/multiwindow/a;-><init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final exitSplitScreen(Ljava/lang/Integer;I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isSystemSupportPocketStudio()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isInSplitScreenMode(Ljava/lang/Integer;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->dismissSplitScreenMode(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    const-string p2, "exitSplitScreen fail"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final getInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    return-object p0
.end method

.method public final goToMinimized(Landroid/app/Activity;ILandroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {p1}, Landroid/app/Activity;->getDisplayId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    const-string p1, "goToMinimized fail, because in SplitScreenMode"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isSystemSupportPocketStudio()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    const-string p1, "goToMinimized fail, because rect is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$StaticObserver;

    new-instance v1, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$goToMinimized$observer$1;

    invoke-direct {v1, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$goToMinimized$observer$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p4, v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$StaticObserver;-><init>(Ljava/util/function/Consumer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->addMinimizedObserver(Landroidx/lifecycle/Observer;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->goToPocketStudioMinimized(Landroid/app/Activity;ILandroid/graphics/Rect;)Z

    move-result p1

    sget-object p3, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "goToMinimized(PocketStudio-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), startUpResult:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->removeMinimizedObserver(Landroidx/lifecycle/Observer;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$StaticObserver;

    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$goToMinimized$observer$2;

    invoke-direct {v0, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$goToMinimized$observer$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, p4, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$StaticObserver;-><init>(Ljava/util/function/Consumer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p3}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->addSplitScreenModeObserver(Landroidx/lifecycle/Observer;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "goToMinimized(Native-"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final removeExitingMinimizedObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->exitingMinimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeMinimizedObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->minimizedCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeSplitScreenObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->splitScreenModeCacheObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetMultiFlexibleTaskSwitchFromCanvasStatus()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "resetMultiFlexibleTaskSwitchFromCanvasStatus"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->infoProvider:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;

    invoke-virtual {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->getMultiFlexibleTaskSwitchFromCanvasCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    return-void
.end method
