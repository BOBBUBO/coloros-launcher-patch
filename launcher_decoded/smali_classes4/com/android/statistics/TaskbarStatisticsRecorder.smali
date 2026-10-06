.class public final Lcom/android/statistics/TaskbarStatisticsRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;,
        Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002)*B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u0014\u0010 \u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u0014\u0010!\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018R\u0014\u0010\"\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018R\u0014\u0010#\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0018R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/statistics/TaskbarStatisticsRecorder;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "map",
        "Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;",
        "taskbarField",
        "Lr5/b0;",
        "saveTaskbarRecordMap",
        "(Ljava/util/Map;Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)V",
        "loadTaskbarRecordMap",
        "(Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)Ljava/util/Map;",
        "area",
        "clickType",
        "updateTaskbarRecord",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "field",
        "createTaskbarStatisticsValue",
        "(Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)Ljava/lang/String;",
        "resetTaskbarStatisticsRecord",
        "TAG",
        "Ljava/lang/String;",
        "FIELD_SEPARATOR",
        "GROUP_SEPARATOR",
        "SPLIT_SEPARATOR",
        "TYPE_LEFT_AREA",
        "TYPE_CENTER_AREA",
        "TYPE_RIGHT_AREA",
        "TYPE_CUI",
        "TYPE_ALL_APPS",
        "TYPE_FILE_MANAGER",
        "TYPE_DEFAULT",
        "TASKBAR_STATISTICS_SHARED_PREFS",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "taskbarRecordMap",
        "Ljava/util/Map;",
        "TaskbarStatisticsField",
        "TaskbarType",
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
        "SMAP\nTaskbarStatisticsRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarStatisticsRecorder.kt\ncom/android/statistics/TaskbarStatisticsRecorder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,162:1\n126#2:163\n153#2,3:164\n*S KotlinDebug\n*F\n+ 1 TaskbarStatisticsRecorder.kt\ncom/android/statistics/TaskbarStatisticsRecorder\n*L\n141#1:163\n141#1:164,3\n*E\n"
    }
.end annotation


# static fields
.field private static final FIELD_SEPARATOR:Ljava/lang/String; = "-"

.field private static final GROUP_SEPARATOR:Ljava/lang/String; = ","

.field public static final INSTANCE:Lcom/android/statistics/TaskbarStatisticsRecorder;

.field private static final SPLIT_SEPARATOR:Ljava/lang/String; = "|"

.field private static final TAG:Ljava/lang/String; = "TaskbarStatisticsRecorder"

.field private static final TASKBAR_STATISTICS_SHARED_PREFS:Ljava/lang/String; = "taskbar_statistics_shared_prefs"

.field public static final TYPE_ALL_APPS:Ljava/lang/String; = "2"

.field public static final TYPE_CENTER_AREA:Ljava/lang/String; = "2"

.field public static final TYPE_CUI:Ljava/lang/String; = "1"

.field public static final TYPE_DEFAULT:Ljava/lang/String; = "4"

.field public static final TYPE_FILE_MANAGER:Ljava/lang/String; = "3"

.field public static final TYPE_LEFT_AREA:Ljava/lang/String; = "1"

.field public static final TYPE_RIGHT_AREA:Ljava/lang/String; = "3"

.field private static final context:Landroid/content/Context;

.field private static taskbarRecordMap:Ljava/util/Map;
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

    new-instance v0, Lcom/android/statistics/TaskbarStatisticsRecorder;

    invoke-direct {v0}, Lcom/android/statistics/TaskbarStatisticsRecorder;-><init>()V

    sput-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsRecorder;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder;->taskbarRecordMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTaskbarRecordMap$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder;->taskbarRecordMap:Ljava/util/Map;

    return-object v0
.end method

.method private final loadTaskbarRecordMap(Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->context:Landroid/content/Context;

    const-string/jumbo v0, "taskbar_statistics_shared_prefs"

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

    new-instance v1, Lcom/android/statistics/TaskbarStatisticsRecorder$loadTaskbarRecordMap$map$1;

    invoke-direct {v1}, Lcom/android/statistics/TaskbarStatisticsRecorder$loadTaskbarRecordMap$map$1;-><init>()V

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

    const-string/jumbo v1, "taskbarField: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", loadTaskbarRecordMap: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskbarStatisticsRecorder"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final saveTaskbarRecordMap(Ljava/util/Map;Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;",
            ")V"
        }
    .end annotation

    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->context:Landroid/content/Context;

    const-string/jumbo v0, "taskbar_statistics_shared_prefs"

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


# virtual methods
.method public final createTaskbarStatisticsValue(Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)Ljava/lang/String;
    .locals 6

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->getRecordMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/statistics/TaskbarStatisticsRecorder;->loadTaskbarRecordMap(Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->getRecordMap()Ljava/util/Map;

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

    const-string p1, "createTaskbarStatisticsValue: "

    const-string v0, "TaskbarStatisticsRecorder"

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final resetTaskbarStatisticsRecord()V
    .locals 2

    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->context:Landroid/content/Context;

    const-string/jumbo v0, "taskbar_statistics_shared_prefs"

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

    sput-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->taskbarRecordMap:Ljava/util/Map;

    return-void
.end method

.method public final updateTaskbarRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    sget-object v1, Lcom/android/statistics/TaskbarStatisticsRecorder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarType;->TRANSIENT:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarType;

    invoke-virtual {v0}, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarType;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarType;->RESIDENT:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarType;

    invoke-virtual {v0}, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarType;->getType()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarType;->NONE:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarType;

    invoke-virtual {v0}, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarType;->getType()I

    move-result v0

    :goto_0
    const-string v1, "4"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/android/statistics/TaskbarStatisticsRecorder;->taskbarRecordMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->TASKBAR_INFO:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    invoke-direct {p0, p2}, Lcom/android/statistics/TaskbarStatisticsRecorder;->loadTaskbarRecordMap(Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)Ljava/util/Map;

    move-result-object p2

    sput-object p2, Lcom/android/statistics/TaskbarStatisticsRecorder;->taskbarRecordMap:Ljava/util/Map;

    :cond_3
    sget-object p2, Lcom/android/statistics/TaskbarStatisticsRecorder;->taskbarRecordMap:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/android/statistics/TaskbarStatisticsRecorder;->taskbarRecordMap:Ljava/util/Map;

    sget-object p2, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->TASKBAR_INFO:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    invoke-direct {p0, p1, p2}, Lcom/android/statistics/TaskbarStatisticsRecorder;->saveTaskbarRecordMap(Ljava/util/Map;Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->taskbarRecordMap:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "taskbarRecord: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskbarStatisticsRecorder"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
