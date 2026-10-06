.class public final Lcom/android/statistics/RecentStatisticsRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;,
        Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002DEB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u0003J\r\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010+\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010(R\u0014\u0010,\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0014\u0010.\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0014\u0010/\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010(R\u0014\u00100\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0014\u00101\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010(R\u0014\u00102\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010(R\u0014\u00103\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010(R\u0014\u00104\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\u0014\u00105\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010(R\u0014\u00106\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010(R\u0014\u00107\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u0010(R\u0014\u00108\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010(R\u0014\u00109\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010(R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\"\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0016\u0010A\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010(R\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/statistics/RecentStatisticsRecorder;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "map",
        "Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;",
        "recentField",
        "Lr5/b0;",
        "saveRecentRecordMap",
        "(Ljava/util/Map;Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)V",
        "loadRecentRecordMap",
        "(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/util/Map;",
        "startFromApp",
        "packageName",
        "taskId",
        "updateEnterRecentRecord",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "operateType",
        "updateOperateTaskRecord",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "slideType",
        "updateSlideTaskRecord",
        "(Ljava/lang/String;)V",
        "field",
        "createRecentStatisticsValue",
        "(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/lang/String;",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "getPackageNameByTask",
        "(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;",
        "resetRecentStatisticsRecord",
        "getPreTaskPackageName",
        "()Ljava/lang/String;",
        "",
        "isBackToPreTask",
        "(I)Z",
        "TYPE_START_FROM_DESK",
        "Ljava/lang/String;",
        "TYPE_START_FROM_APP",
        "TYPE_SWITCH_APP",
        "TYPE_LOCK_APP",
        "TYPE_CLEAR_ALL_APPS",
        "TYPE_CLEAR_APP",
        "TYPE_BACK",
        "TYPE_HIDE_APP",
        "TYPE_APP_INFO",
        "TYPE_MANAGE_APP",
        "TYPE_SWIPE_HORIZONTAL",
        "TYPE_SWIPE_UP",
        "TYPE_SWIPE_DOWN",
        "TAG",
        "FIELD_SEPARATOR",
        "GROUP_SEPARATOR",
        "SPLIT_SEPARATOR",
        "RECENT_STATISTICS_SHARED_PREFS",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "enterRecentRecordMap",
        "Ljava/util/Map;",
        "operateTaskRecordMap",
        "slideTaskRecordMap",
        "preTaskPackageName",
        "preTaskId",
        "I",
        "NavigationMode",
        "RecentStatisticsField",
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
        "SMAP\nRecentStatisticsRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentStatisticsRecorder.kt\ncom/android/statistics/RecentStatisticsRecorder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,249:1\n126#2:250\n153#2,3:251\n*S KotlinDebug\n*F\n+ 1 RecentStatisticsRecorder.kt\ncom/android/statistics/RecentStatisticsRecorder\n*L\n197#1:250\n197#1:251,3\n*E\n"
    }
.end annotation


# static fields
.field private static final FIELD_SEPARATOR:Ljava/lang/String; = "-"

.field private static final GROUP_SEPARATOR:Ljava/lang/String; = ","

.field public static final INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

.field private static final RECENT_STATISTICS_SHARED_PREFS:Ljava/lang/String; = "recent_statistics_shared_prefs"

.field private static final SPLIT_SEPARATOR:Ljava/lang/String; = "|"

.field private static final TAG:Ljava/lang/String; = "RecentStatisticsRecorder"

.field public static final TYPE_APP_INFO:Ljava/lang/String; = "7"

.field public static final TYPE_BACK:Ljava/lang/String; = "5"

.field public static final TYPE_CLEAR_ALL_APPS:Ljava/lang/String; = "3"

.field public static final TYPE_CLEAR_APP:Ljava/lang/String; = "4"

.field public static final TYPE_HIDE_APP:Ljava/lang/String; = "6"

.field public static final TYPE_LOCK_APP:Ljava/lang/String; = "2"

.field public static final TYPE_MANAGE_APP:Ljava/lang/String; = "8"

.field public static final TYPE_START_FROM_APP:Ljava/lang/String; = "1"

.field public static final TYPE_START_FROM_DESK:Ljava/lang/String; = "0"

.field public static final TYPE_SWIPE_DOWN:Ljava/lang/String; = "3"

.field public static final TYPE_SWIPE_HORIZONTAL:Ljava/lang/String; = "1"

.field public static final TYPE_SWIPE_UP:Ljava/lang/String; = "2"

.field public static final TYPE_SWITCH_APP:Ljava/lang/String; = "1"

.field private static final context:Landroid/content/Context;

.field private static enterRecentRecordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static operateTaskRecordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static preTaskId:I

.field private static preTaskPackageName:Ljava/lang/String;

.field private static slideTaskRecordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/statistics/RecentStatisticsRecorder;

    invoke-direct {v0}, Lcom/android/statistics/RecentStatisticsRecorder;-><init>()V

    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->enterRecentRecordMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->operateTaskRecordMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->slideTaskRecordMap:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->preTaskPackageName:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/android/statistics/RecentStatisticsRecorder;->preTaskId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/statistics/RecentStatisticsRecorder;->updateSlideTaskRecord$lambda$4(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEnterRecentRecordMap$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->enterRecentRecordMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getOperateTaskRecordMap$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->operateTaskRecordMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getSlideTaskRecordMap$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->slideTaskRecordMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/statistics/RecentStatisticsRecorder;->updateEnterRecentRecord$lambda$1(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/statistics/RecentStatisticsRecorder;->updateOperateTaskRecord$lambda$3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final loadRecentRecordMap(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->context:Landroid/content/Context;

    const-string/jumbo v0, "recent_statistics_shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/android/statistics/RecentStatisticsRecorder$loadRecentRecordMap$map$1;

    invoke-direct {v1}, Lcom/android/statistics/RecentStatisticsRecorder$loadRecentRecordMap$map$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recentField: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", loadRecentRecordMap: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecentStatisticsRecorder"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final saveRecentRecordMap(Ljava/util/Map;Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;",
            ")V"
        }
    .end annotation

    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->context:Landroid/content/Context;

    const-string/jumbo v0, "recent_statistics_shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static final updateEnterRecentRecord$lambda$1(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "$packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startFromApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->preTaskPackageName:Ljava/lang/String;

    sput p1, Lcom/android/statistics/RecentStatisticsRecorder;->preTaskId:I

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;->BUTTONS:Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;

    invoke-virtual {p0}, Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;->getMode()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;->GESTURES:Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;

    invoke-virtual {p0}, Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;->getMode()I

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->enterRecentRecordMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    sget-object p2, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->ENTER_RECENTS_INFO:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    invoke-direct {p1, p2}, Lcom/android/statistics/RecentStatisticsRecorder;->loadRecentRecordMap(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->enterRecentRecordMap:Ljava/util/Map;

    :cond_1
    sget-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->enterRecentRecordMap:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    sget-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->enterRecentRecordMap:Ljava/util/Map;

    sget-object p2, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->ENTER_RECENTS_INFO:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    invoke-direct {p0, p1, p2}, Lcom/android/statistics/RecentStatisticsRecorder;->saveRecentRecordMap(Ljava/util/Map;Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->enterRecentRecordMap:Ljava/util/Map;

    sget-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->preTaskPackageName:Ljava/lang/String;

    sget p2, Lcom/android/statistics/RecentStatisticsRecorder;->preTaskId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterRecentRecord: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", preTaskPackageName: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", preTaskId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "RecentStatisticsRecorder"

    invoke-static {v0, p2, p0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final updateOperateTaskRecord$lambda$3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$operateType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->operateTaskRecordMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->OPERATE_TASK_INFO:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    invoke-direct {p1, v0}, Lcom/android/statistics/RecentStatisticsRecorder;->loadRecentRecordMap(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->operateTaskRecordMap:Ljava/util/Map;

    :cond_0
    sget-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->operateTaskRecordMap:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    sget-object p1, Lcom/android/statistics/RecentStatisticsRecorder;->operateTaskRecordMap:Ljava/util/Map;

    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->OPERATE_TASK_INFO:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    invoke-direct {p0, p1, v0}, Lcom/android/statistics/RecentStatisticsRecorder;->saveRecentRecordMap(Ljava/util/Map;Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->operateTaskRecordMap:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "operateTaskRecord: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentStatisticsRecorder"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final updateSlideTaskRecord$lambda$4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "$slideType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->slideTaskRecordMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    sget-object v1, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->SLIDE_TASK_INFO:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    invoke-direct {v0, v1}, Lcom/android/statistics/RecentStatisticsRecorder;->loadRecentRecordMap(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->slideTaskRecordMap:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->slideTaskRecordMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->slideTaskRecordMap:Ljava/util/Map;

    sget-object v1, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->SLIDE_TASK_INFO:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    invoke-direct {p0, v0, v1}, Lcom/android/statistics/RecentStatisticsRecorder;->saveRecentRecordMap(Ljava/util/Map;Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->slideTaskRecordMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "slideTaskRecord: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecentStatisticsRecorder"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final createRecentStatisticsValue(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/lang/String;
    .locals 6

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->getRecordMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/statistics/RecentStatisticsRecorder;->loadRecentRecordMap(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->getRecordMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v2, "-"

    invoke-static {v1, v2}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "createRecentStatisticsValue: "

    const-string v0, "RecentStatisticsRecorder"

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final getPackageNameByTask(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    sget-object v5, Lcom/android/statistics/RecentStatisticsRecorder$getPackageNameByTask$1;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder$getPackageNameByTask$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v2, "|"

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public final getPreTaskPackageName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->preTaskPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final isBackToPreTask(I)Z
    .locals 1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    sget p0, Lcom/android/statistics/RecentStatisticsRecorder;->preTaskId:I

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final resetRecentStatisticsRecord()V
    .locals 2

    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->context:Landroid/content/Context;

    const-string/jumbo v0, "recent_statistics_shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->enterRecentRecordMap:Ljava/util/Map;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->operateTaskRecordMap:Ljava/util/Map;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->slideTaskRecordMap:Ljava/util/Map;

    return-void
.end method

.method public final updateEnterRecentRecord(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo p0, "startFromApp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getSTATISTICS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/folder/v;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p2, p1}, Lcom/android/launcher3/folder/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateOperateTaskRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p0, "operateType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getSTATISTICS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/allapps/branch/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher3/allapps/branch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateSlideTaskRecord(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p0, "slideType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getSTATISTICS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/o;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
