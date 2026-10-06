.class public final Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/util/LauncherBooster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuBoost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 W2\u00020\u0001:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u001d\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u001d\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001d\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$J%\u0010%\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u0019J\r\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u0003J\r\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0003J\r\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010\u0003J\r\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\u0003J\u001d\u0010+\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010.\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010-\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010/J)\u00103\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010\u00122\u0008\u00101\u001a\u0004\u0018\u00010\u00122\u0006\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u0002062\u0008\u0008\u0002\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010;JI\u0010A\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010<\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u001c\u0010E\u001a\n D*\u0004\u0018\u00010C0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u0004\u0018\u00010G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001e\u0010O\u001a\u0004\u0018\u00010N8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001e\u0010S\u001a\u0004\u0018\u00010N8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010P\u001a\u0004\u0008T\u0010RR\u001e\u0010U\u001a\u0004\u0018\u00010N8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010P\u001a\u0004\u0008V\u0010R\u00a8\u0006X"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "setUxImFlag",
        "",
        "tid",
        "setUxThreadValue",
        "(I)V",
        "",
        "open",
        "pid",
        "setUx",
        "(ZI)V",
        "value",
        "setAsyncUx",
        "isStart",
        "",
        "scene",
        "requestRefreshRateByInvoke",
        "(ZLjava/lang/String;)Z",
        "threadName",
        "eventId",
        "reportKeyThreadByFindName",
        "(Ljava/lang/String;II)V",
        "requestCpuResources",
        "releaseCpuResources",
        "setUxEnableAllPlatform",
        "(II)V",
        "setUxDisableAllPlatform",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "executor",
        "setUxInAdvance",
        "(Lcom/oplus/basecommon/thread/LooperExecutor;I)Z",
        "isThreadNeedToSpeedUp",
        "()Z",
        "reportKeyThread",
        "enterSchedAssistScene",
        "exitSetSchedAssistScene",
        "enterScrollScene",
        "exitScrollScene",
        "sceneName",
        "notifyWhenAnimate",
        "(ZLjava/lang/String;)V",
        "start",
        "notifyWhenWindowAnimate",
        "(ZLjava/lang/String;Z)V",
        "curLaunchAppName",
        "newLaunchAppName",
        "isCameraInRecentTask",
        "notifyWhenSwipeToNewTask",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "duration",
        "",
        "launchBoost",
        "(I)J",
        "isThreadExist",
        "(Lcom/oplus/basecommon/thread/LooperExecutor;)Z",
        "(Ljava/lang/String;I)V",
        "packageName",
        "type",
        "renderTid",
        "uxValue",
        "flag",
        "notify",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V",
        "Lcom/oplus/osense/OsenseResClient;",
        "kotlin.jvm.PlatformType",
        "mOsenseClient",
        "Lcom/oplus/osense/OsenseResClient;",
        "Lcom/oplus/uifirst/IOplusUIFirstManager;",
        "uiFirstmanager",
        "Lcom/oplus/uifirst/IOplusUIFirstManager;",
        "needNotifyFirst",
        "Z",
        "mSceneString",
        "Ljava/lang/String;",
        "Ljava/lang/reflect/Method;",
        "boostMethod",
        "Ljava/lang/reflect/Method;",
        "getBoostMethod",
        "()Ljava/lang/reflect/Method;",
        "uxImMethod",
        "getUxImMethod",
        "uxThreadMethod",
        "getUxThreadMethod",
        "Companion",
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
        "SMAP\nLauncherBooster.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherBooster.kt\ncom/oplus/basecommon/util/LauncherBooster$CpuBoost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,745:1\n1#2:746\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost$Companion;

.field private static final keyUxThread:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final staticUxThread:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private boostMethod:Ljava/lang/reflect/Method;

.field private final mOsenseClient:Lcom/oplus/osense/OsenseResClient;

.field private mSceneString:Ljava/lang/String;

.field private needNotifyFirst:Z

.field private final uiFirstmanager:Lcom/oplus/uifirst/IOplusUIFirstManager;

.field private uxImMethod:Ljava/lang/reflect/Method;

.field private uxThreadMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->Companion:Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost$Companion;

    const/16 v0, 0x7e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr5/k;

    const-string v2, "launcher.anim"

    invoke-direct {v1, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x7e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr5/k;

    const-string/jumbo v3, "onlineUXThread"

    invoke-direct {v2, v3, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->f([Lr5/k;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->staticUxThread:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "WallpaperTransactionHelper"

    const-string v7, "RecentTasksList"

    const-string v2, "launcher-loader"

    const-string v3, "UiThreadHelper"

    const-string v4, "TaskViewTransactionHelper"

    const-string v5, "UrgentTransactionHelper"

    const-string v8, "TaskIconCache"

    const-string v9, "TaskThumbnailCache"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Ls5/s0;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, Ls5/z;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    sput-object v2, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->keyUxThread:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    invoke-static {v0}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uiFirstmanager:Lcom/oplus/uifirst/IOplusUIFirstManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->needNotifyFirst:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->mSceneString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(ZLcom/oplus/basecommon/util/LauncherBooster$CpuBoost;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notifyWhenWindowAnimate$lambda$19(ZLcom/oplus/basecommon/util/LauncherBooster$CpuBoost;)V

    return-void
.end method

.method public static final synthetic access$getKeyUxThread$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->keyUxThread:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getStaticUxThread$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->staticUxThread:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$reportKeyThread(Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->reportKeyThread(Ljava/lang/String;I)V

    return-void
.end method

.method private final getBoostMethod()Ljava/lang/reflect/Method;
    .locals 8

    iget-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->boostMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uiFirstmanager:Lcom/oplus/uifirst/IOplusUIFirstManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setTaskAnimation"

    const-class v2, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    move-object v3, v5

    move-object v4, v5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->boostMethod:Ljava/lang/reflect/Method;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast v0, Lr5/b0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->needNotifyFirst:Z

    goto :goto_3

    :cond_1
    const-string v0, "get method setTaskAnimation failure, e="

    const-string v2, "LauncherBooster"

    invoke-static {v0, v2, v1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->needNotifyFirst:Z

    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->boostMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final getUxImMethod()Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uxImMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uiFirstmanager:Lcom/oplus/uifirst/IOplusUIFirstManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setUxImFlag"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uxImMethod:Ljava/lang/reflect/Method;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "getMethod exception: "

    const-string v2, "LauncherBooster"

    invoke-static {v1, v2, v0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uxImMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final getUxThreadMethod()Ljava/lang/reflect/Method;
    .locals 4

    iget-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uxThreadMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uiFirstmanager:Lcom/oplus/uifirst/IOplusUIFirstManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setUxThreadValue"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    filled-new-array {v2, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uxThreadMethod:Ljava/lang/reflect/Method;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "getMethod exception: "

    const-string v2, "LauncherBooster"

    invoke-static {v1, v2, v0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uxThreadMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final isThreadExist(Lcom/oplus/basecommon/thread/LooperExecutor;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getThread()Ljava/lang/Thread;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type android.os.HandlerThread"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic launchBoost$default(Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2d0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->launchBoost(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private final notify(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean p1, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->needNotifyFirst:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uiFirstmanager:Lcom/oplus/uifirst/IOplusUIFirstManager;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->getBoostMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uiFirstmanager:Lcom/oplus/uifirst/IOplusUIFirstManager;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p2

    move-object v4, p6

    move-object v5, p7

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "invoke setTaskAnimation failure, e="

    const-string p2, "LauncherBooster"

    invoke-static {p1, p2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final notifyWhenWindowAnimate$lambda$19(ZLcom/oplus/basecommon/util/LauncherBooster$CpuBoost;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7db

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    :goto_0
    return-void
.end method

.method private final reportKeyThread(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->reportKeyThread(Ljava/lang/String;II)V

    return-void
.end method

.method public static final reportKeyThreadToUAF(Landroid/os/HandlerThread;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->Companion:Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost$Companion;->reportKeyThreadToUAF(Landroid/os/HandlerThread;I)V

    return-void
.end method

.method public static synthetic setUx$default(Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    return-void
.end method


# virtual methods
.method public final enterSchedAssistScene()V
    .locals 2

    const-string v0, "LauncherBooster"

    const-string v1, "enterSchedAssistScene"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uiFirstmanager:Lcom/oplus/uifirst/IOplusUIFirstManager;

    if-eqz p0, :cond_0

    const-string v1, "129"

    invoke-interface {p0, v1}, Lcom/oplus/uifirst/IOplusUIFirstManager;->setSchedAssistScene(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "invoke enterSchedAssistScene failure"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final enterScrollScene()V
    .locals 2

    const-string v0, "LauncherBooster"

    const-string v1, "enterScrollScene"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uiFirstmanager:Lcom/oplus/uifirst/IOplusUIFirstManager;

    if-eqz p0, :cond_0

    const-string v1, "144"

    invoke-interface {p0, v1}, Lcom/oplus/uifirst/IOplusUIFirstManager;->setSchedAssistScene(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "invoke enterScrollScene failure"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final exitScrollScene()V
    .locals 2

    const-string v0, "LauncherBooster"

    const-string v1, "exitScrollScene"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uiFirstmanager:Lcom/oplus/uifirst/IOplusUIFirstManager;

    if-eqz p0, :cond_0

    const-string v1, "16"

    invoke-interface {p0, v1}, Lcom/oplus/uifirst/IOplusUIFirstManager;->setSchedAssistScene(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "invoke exitScrollScene failure"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final exitSetSchedAssistScene()V
    .locals 2

    const-string v0, "LauncherBooster"

    const-string v1, "exitSetSchedAssistScene"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uiFirstmanager:Lcom/oplus/uifirst/IOplusUIFirstManager;

    if-eqz p0, :cond_0

    const-string v1, "1"

    invoke-interface {p0, v1}, Lcom/oplus/uifirst/IOplusUIFirstManager;->setSchedAssistScene(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "invoke exitSetSchedAssistScene failure"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final isThreadNeedToSpeedUp()Z
    .locals 2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.os.HandlerThread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-le p0, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " need to speed up"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherBooster"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final launchBoost(I)J
    .locals 3

    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    new-instance v0, Lcom/oplus/osense/info/OsenseSaRequest;

    const-string v1, ""

    const-string v2, "OSENSE_ACTION_LAUNCH"

    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/osense/info/OsenseSaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/osense/OsenseResClient;->osenseSetSceneAction(Lcom/oplus/osense/info/OsenseSaRequest;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final notifyWhenAnimate(ZLjava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "sceneName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->access$getApplicationId$p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-eqz p1, :cond_0

    const-string v0, "2"

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const-string v0, "1"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const-string p1, "4"

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_1
    const-string p1, "0"

    goto :goto_2

    :goto_3
    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notify(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyWhenSwipeToNewTask(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bottom_slide_current"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_slide_next"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cameraPresent"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p3, "notifyWhenSwipeToNewTask, curLaunchAppName="

    const-string v1, ", newLaunchAppName="

    const-string v2, "LauncherBooster"

    invoke-static {p3, p1, v1, p2, v2}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/oplus/osense/OsenseResClient;->reportEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final notifyWhenWindowAnimate(ZLjava/lang/String;Z)V
    .locals 8

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "1"

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const-string p1, "2"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    goto :goto_0

    :goto_1
    const-string p1, "LAUNCH_APP"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/pip/tv/f;

    invoke-direct {v0, p3, p0}, Lcom/android/wm/shell/pip/tv/f;-><init>(ZLcom/oplus/basecommon/util/LauncherBooster$CpuBoost;)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->access$getApplicationId$p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "-1"

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notify(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final releaseCpuResources(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    invoke-virtual {p0, p1}, Lcom/oplus/osense/OsenseResClient;->releaseSysResource(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "releaseCpuResources e "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherBooster"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final reportKeyThread(Ljava/lang/String;II)V
    .locals 4

    const-string/jumbo v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LauncherBooster"

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v0, "reportKeyThread: threadName = "

    const-string v2, ", tid = "

    const-string v3, ", eventId = "

    .line 4
    invoke-static {v0, p1, p2, v2, v3}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {v0, p3, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/osense/OsenseResClient;->reportKeyThread(Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "reportKeyThread e "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final reportKeyThreadByFindName(Ljava/lang/String;II)V
    .locals 4

    const-string/jumbo v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LauncherBooster"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reportKeyThreadByFindName: threadName = "

    const-string v2, ", tid = "

    const-string v3, ", eventId = "

    invoke-static {v0, p1, p2, v2, v3}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/osense/OsenseResClient;->reportKeyThread(Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "reportKeyThread e "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final requestCpuResources(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/osense/OsenseResClient;->requestSysResource(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestCpuResources e "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherBooster"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final requestRefreshRateByInvoke(ZLjava/lang/String;)Z
    .locals 9

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LauncherBooster"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->mSceneString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->mSceneString:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "The current scene is different with the scene where the request ends, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "limitSettings"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move v3, p0

    goto :goto_1

    :cond_2
    move-object v2, p2

    move v3, v1

    :goto_1
    :try_start_0
    const-string v4, "com.oplus.screenmode.OplusDisplayModeManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    invoke-virtual {v4, v5, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v5, "requestRefreshRate"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/os/Bundle;

    filled-new-array {v6, v6, v7, v8}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v5, 0x55

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v5, v3, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    move v1, p0

    :cond_3
    return v1

    :catch_0
    const-string/jumbo p0, "requestRefreshRate error"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final setAsyncUx(I)V
    .locals 1

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "LauncherBooster"

    const-string/jumbo v0, "setBinderThreadUxFlag error!"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setUx(ZI)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LauncherBooster#setUx("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "132"

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_0
    const-string p1, "4"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->access$getApplicationId$p()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v10, "4"

    const-string/jumbo v4, "setUx"

    const/4 v6, 0x6

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notify(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final setUxDisableAllPlatform(II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    return-void
.end method

.method public final setUxEnableAllPlatform(II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    return-void
.end method

.method public final setUxImFlag()V
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->getUxImMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uiFirstmanager:Lcom/oplus/uifirst/IOplusUIFirstManager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "invoke setUxImFlag failure, e="

    const-string v1, "LauncherBooster"

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final setUxInAdvance(Lcom/oplus/basecommon/thread/LooperExecutor;I)Z
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->isThreadExist(Lcom/oplus/basecommon/thread/LooperExecutor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getThread()Ljava/lang/Thread;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.os.HandlerThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUxEnableAllPlatform(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setUxThreadValue(I)V
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "167772804"

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->getUxThreadMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->uiFirstmanager:Lcom/oplus/uifirst/IOplusUIFirstManager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "invoke setUxThreadValue failure, e="

    const-string v0, "LauncherBooster"

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
