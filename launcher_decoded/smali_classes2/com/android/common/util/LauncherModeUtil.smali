.class public final Lcom/android/common/util/LauncherModeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ=\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J/\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010!\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008!\u0010%J)\u0010*\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0003\u00a2\u0006\u0004\u0008*\u0010+J)\u0010,\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0003\u00a2\u0006\u0004\u0008,\u0010+J)\u00100\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010/\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u00080\u00101J5\u00103\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u00102\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003\u00a2\u0006\u0004\u00083\u0010\rJ-\u00108\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u00088\u00109J-\u0010:\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008:\u00109JY\u0010E\u001a\u0004\u0018\u0001072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u0002072\u0006\u0010@\u001a\u00020&2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ7\u0010I\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010?\u001a\u00020A2\u0006\u00102\u001a\u00020\u00062\u0006\u0010G\u001a\u00020&2\u0006\u0010H\u001a\u00020&H\u0003\u00a2\u0006\u0004\u0008I\u0010JJ/\u0010N\u001a\u00020\t2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010K2\u0006\u0010G\u001a\u00020&2\u0006\u0010H\u001a\u00020&H\u0003\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010Q\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010P\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010V\u001a\u00020\t2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020SH\u0007\u00a2\u0006\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0014\u0010[\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0014\u0010\\\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010YR\u0014\u0010]\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0014\u0010^\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010YR\u0014\u0010_\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010YR\u0014\u0010`\u001a\u00020A8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020A8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0014\u0010c\u001a\u00020A8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010d\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010aR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006h"
    }
    d2 = {
        "Lcom/android/common/util/LauncherModeUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher/mode/LauncherMode;",
        "newMode",
        "Lkotlin/Function1;",
        "",
        "Lr5/b0;",
        "postExecute",
        "switchLauncherModeWithoutNotify",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V",
        "oldMode",
        "switchLauncherModeAndNotify",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V",
        "lastSaveMode",
        "applyingMode",
        "beforeSceneModeChangeState",
        "(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V",
        "notifySceneModeToChangeState",
        "(Landroid/content/Context;)V",
        "isSimpleModeEnable",
        "isFromRestore",
        "(Landroid/content/Context;ZZ)V",
        "notUpdateIcon",
        "(Landroid/content/Context;ZZZ)V",
        "updateSysIconSizeAndNotify",
        "notifyWhenSimpleStateNotSameForOta",
        "refreshLauncherMode",
        "isInSceneSimpleMode",
        "(Landroid/content/Context;)Z",
        "needSwitchSimpleMode",
        "(Z)Z",
        "isSupportSimpleMode",
        "currentMode",
        "(ZZLcom/android/launcher/mode/LauncherMode;)Z",
        "",
        "type",
        "Landroid/os/Bundle;",
        "bundle",
        "notifyLauncherModeChangedInWorkThread",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V",
        "notifyLauncherModeChanged",
        "Landroid/net/Uri;",
        "uri",
        "result",
        "switchLauncherMode",
        "(Landroid/content/Context;Landroid/net/Uri;Z)Z",
        "launcherMode",
        "switchLauncherModeInner",
        "mode",
        "fromBackUpRestore",
        "",
        "",
        "syncDataForLauncherMode",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;",
        "syncDataForLauncherModeInner",
        "Lcom/android/launcher/OplusLauncherAppsCompat;",
        "launcherApps",
        "Lcom/android/launcher/download/DownloadAppsManager;",
        "downloadAppsManager",
        "id",
        "intentDes",
        "",
        "serialNumber",
        "userId",
        "restoreFlag",
        "getNeedDeleteIndex",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/OplusLauncherAppsCompat;Lcom/android/launcher/download/DownloadAppsManager;JLjava/lang/String;III)Ljava/lang/Long;",
        "packageName",
        "className",
        "updateSTKClassName",
        "(Landroid/content/Context;ILcom/android/launcher/mode/LauncherMode;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Landroid/content/pm/LauncherActivityInfo;",
        "launcherActivityInfos",
        "checkUpdateClassName",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z",
        "curType",
        "syncCurrentLauncherModeForCardRecall",
        "(Landroid/content/Context;I)V",
        "",
        "currentLayoutSetting",
        "lastModeLayoutSetting",
        "isNeedSwitchDataWhenLayoutNotSame",
        "([I[I)Z",
        "TAG",
        "Ljava/lang/String;",
        "SIMPLE_MODE_PROVIDER_URI",
        "METHOD_LOAD_FINISHED_LAUNCHER",
        "METHOD_NOTIFY_SIMPLE_MODE",
        "METHOD_OTA_NOTIFY_SIMPLE_MODE",
        "KEY_NOTIFY_SIMPLE_MODE_ENABLED",
        "KEY_NOTIFY_SIMPLE_MODE_RESTORE",
        "NOT_NOTIFY",
        "I",
        "NOTIFY_TO_SIMPLE_MODE",
        "NOTIFY_EXIT_SIMPLE_MODE",
        "mIsToNotifySceneMode",
        "Lf9/a;",
        "mutex",
        "Lf9/a;",
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
        "SMAP\nLauncherModeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherModeUtil.kt\ncom/android/common/util/LauncherModeUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,751:1\n1#2:752\n37#3,2:753\n*S KotlinDebug\n*F\n+ 1 LauncherModeUtil.kt\ncom/android/common/util/LauncherModeUtil\n*L\n502#1:753,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/common/util/LauncherModeUtil;

.field private static final KEY_NOTIFY_SIMPLE_MODE_ENABLED:Ljava/lang/String; = "launcherSimpleEnabled"

.field private static final KEY_NOTIFY_SIMPLE_MODE_RESTORE:Ljava/lang/String; = "launcherSimpleRestore"

.field private static final METHOD_LOAD_FINISHED_LAUNCHER:Ljava/lang/String; = "loadFinishedLauncher"

.field private static final METHOD_NOTIFY_SIMPLE_MODE:Ljava/lang/String; = "notifySimpleMode"

.field private static final METHOD_OTA_NOTIFY_SIMPLE_MODE:Ljava/lang/String; = "otaNotifySimpleMode"

.field private static final NOTIFY_EXIT_SIMPLE_MODE:I = 0x2

.field private static final NOTIFY_TO_SIMPLE_MODE:I = 0x1

.field private static final NOT_NOTIFY:I = 0x0

.field private static final SIMPLE_MODE_PROVIDER_URI:Ljava/lang/String; = "content://com.coloros.scenemode.provider"

.field private static final TAG:Ljava/lang/String; = "LauncherModeUtil"

.field private static mIsToNotifySceneMode:I

.field private static final mutex:Lf9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/util/LauncherModeUtil;

    invoke-direct {v0}, Lcom/android/common/util/LauncherModeUtil;-><init>()V

    sput-object v0, Lcom/android/common/util/LauncherModeUtil;->INSTANCE:Lcom/android/common/util/LauncherModeUtil;

    invoke-static {}, Lf9/e;->a()Lf9/d;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherModeUtil;->mutex:Lf9/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState$lambda$0(Landroid/content/Context;Landroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getMutex$p()Lf9/a;
    .locals 1

    sget-object v0, Lcom/android/common/util/LauncherModeUtil;->mutex:Lf9/a;

    return-object v0
.end method

.method public static final synthetic access$notifyLauncherModeChangedInWorkThread(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChangedInWorkThread(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChangedInWorkThread$lambda$1(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final beforeSceneModeChangeState(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    sput p1, Lcom/android/common/util/LauncherModeUtil;->mIsToNotifySceneMode:I

    :cond_0
    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    sput p0, Lcom/android/common/util/LauncherModeUtil;->mIsToNotifySceneMode:I

    :cond_1
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/common/util/LauncherModeUtil;->syncDataForLauncherMode$lambda$6(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    return-void
.end method

.method private static final checkUpdateClassName(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final getNeedDeleteIndex(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/OplusLauncherAppsCompat;Lcom/android/launcher/download/DownloadAppsManager;JLjava/lang/String;III)Ljava/lang/Long;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    const-string v6, "com.android.stk"

    const-string v7, "LauncherModeUtil"

    const-string v8, "Delete empty packageName, item = "

    const-string v9, "context"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "mode"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "launcherApps"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "downloadAppsManager"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "intentDes"

    move-object/from16 v10, p6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p6 .. p6}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->parseIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    const-string v13, "format(...)"

    if-eqz v11, :cond_17

    if-nez v12, :cond_2

    goto/16 :goto_6

    :cond_2
    move-wide/from16 v14, p4

    long-to-int v9, v14

    :try_start_1
    invoke-static {v0, v9, v1, v11, v12}, Lcom/android/common/util/LauncherModeUtil;->updateSTKClassName(Landroid/content/Context;ILcom/android/launcher/mode/LauncherMode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    int-to-long v8, v4

    invoke-virtual {v1, v8, v9, v5}, Lcom/android/launcher3/pm/UserCache;->getUserHandler(JI)Landroid/os/UserHandle;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "invalid user info %d, %d"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_4
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2, v6, v1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v6

    sget-object v8, Lcom/android/common/util/StkUtils;->STK_QUALCOM_COMPONTNAME_CLASSNAME1:Ljava/lang/String;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "com.android.stk.mtk.StkLauncherActivityII"

    const-string v13, "com.android.stk.mtk.StkLauncherActivityI"

    const-string v14, "com.android.stk.OplusStkLauncherActivity2"

    const-string v15, "com.android.stk.OplusStkLauncherActivity1"

    if-eqz v8, :cond_5

    move-object v12, v15

    goto :goto_2

    :cond_5
    :try_start_2
    sget-object v8, Lcom/android/common/util/StkUtils;->STK_QUALCOM_COMPONTNAME_CLASSNAME2:Ljava/lang/String;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v12, v14

    goto :goto_2

    :cond_6
    const-string v8, "com.android.stk.StkLauncherActivityI"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v12, v13

    goto :goto_2

    :cond_7
    const-string v8, "com.android.stk.StkLauncherActivityII"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v12, v9

    :cond_8
    :goto_2
    invoke-static {v6, v11, v12}, Lcom/android/common/util/LauncherModeUtil;->checkUpdateClassName(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v12, v15

    goto :goto_3

    :sswitch_1
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v9

    goto :goto_3

    :sswitch_2
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v12, v13

    goto :goto_3

    :sswitch_3
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    move-object v12, v14

    :cond_d
    :goto_3
    if-eqz v10, :cond_12

    invoke-virtual {v2, v11, v1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPackageName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "getClassName(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_f
    invoke-virtual {v3, v11}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "MarketRecommendAppClassName"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    const/4 v0, 0x2

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    return-object v1

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delete invalid component, can not found a launcher activity! item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_4
    invoke-virtual {v3, v11}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object v2

    const/4 v3, 0x2

    and-int/lit8 v3, p9, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    move v3, v6

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :goto_5
    if-nez v2, :cond_14

    if-nez v3, :cond_14

    invoke-static {v12}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItem(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v3, v0, v11, v1}, Lcom/android/common/util/PackageUtils$Companion;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete not in download list and not exist item. packageName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", user = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serialNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v12}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItem(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v2, :cond_15

    sget-object v1, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v1, v0, v11}, Lcom/android/common/util/PackageUtils$Companion;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-static {v11, v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeMarketInfoByPkgName(Ljava/lang/String;Z)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_16
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_8

    :cond_17
    :goto_6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "invalid pkg & cls info %d, %d"

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    return-object v1

    :goto_7
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_18

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    const-string v1, "getNeedDeleteIndex e:"

    invoke-static {v1, v7, v0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ec86ba1 -> :sswitch_3
        -0x6cbe126f -> :sswitch_2
        -0x6cbe126e -> :sswitch_1
        -0x3de56ed6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final isInSceneSimpleMode(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    const-string/jumbo v1, "simple_mode_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public static final isNeedSwitchDataWhenLayoutNotSame([I[I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "currentLayoutSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModeLayoutSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    aget p0, p0, v3

    aget p1, p1, v3

    if-eq p0, p1, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0
.end method

.method private static final needSwitchSimpleMode(Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    const-string v2, "getCurLauncherMode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/android/common/util/LauncherModeUtil;->needSwitchSimpleMode(ZZLcom/android/launcher/mode/LauncherMode;)Z

    move-result p0

    return p0
.end method

.method public static final needSwitchSimpleMode(ZZLcom/android/launcher/mode/LauncherMode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "currentMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p2, p0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p2, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final notifyLauncherModeChanged(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "notifyLauncherModeChanged e:"

    const-string v1, "content://com.coloros.scenemode.provider"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "notify simple mode "

    const-string v3, " start!"

    const-string v4, "LauncherModeUtil"

    invoke-static {v2, p1, v3, v4}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v5, "parse(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, p1, v3, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " end!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :goto_2
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method private static final notifyLauncherModeChangedInWorkThread(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/common/util/k0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/common/util/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final notifyLauncherModeChangedInWorkThread$lambda$1(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChanged(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final notifySceneModeToChangeState(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    sget v0, Lcom/android/common/util/LauncherModeUtil;->mIsToNotifySceneMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState(Landroid/content/Context;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0, v2, v2}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState(Landroid/content/Context;ZZ)V

    .line 4
    :cond_1
    :goto_0
    sput v2, Lcom/android/common/util/LauncherModeUtil;->mIsToNotifySceneMode:I

    goto :goto_1

    .line 5
    :cond_2
    const-string p0, "LauncherModeUtil"

    const-string/jumbo v0, "notifySceneModeToChangeState context is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final notifySceneModeToChangeState(Landroid/content/Context;ZZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method private static final notifySceneModeToChangeState(Landroid/content/Context;ZZZ)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 7
    const-string/jumbo v0, "notifySceneModeToChangeState e:"

    .line 8
    const-string/jumbo v1, "notifySceneModeToChangeState, isSimpleModeEnable:"

    const-string v2, ", isFromRestore:"

    const-string v3, ", notUpdateIcon:"

    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "LauncherModeUtil"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "launcherSimpleEnabled"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "launcherSimpleRestore"

    invoke-virtual {v5, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :try_start_0
    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v9, Lcom/android/common/util/i0;

    move-object v3, v9

    move-object v4, p0

    move v6, p2

    move v7, p3

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/common/util/i0;-><init>(Landroid/content/Context;Landroid/os/Bundle;ZZZ)V

    invoke-virtual {v1, v9}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    const-string/jumbo p2, "notifySceneModeToChangeState done!"

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    .line 17
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p2, :cond_0

    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    sget-object p2, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/common/util/FontManager;

    invoke-virtual {p0, p1}, Lcom/android/common/util/FontManager;->changSystemFontAndDensity(Z)V

    goto :goto_4

    .line 20
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_4
    return-void
.end method

.method private static final notifySceneModeToChangeState$lambda$0(Landroid/content/Context;Landroid/os/Bundle;ZZZ)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notifySceneModeBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notifySimpleMode"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChanged(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p4, p1, p1}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->updateSysIconSizeWhenSimpleModeChange(Landroid/content/Context;ZZZ)Z

    :cond_0
    const-string p1, "loadFinishedLauncher"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChanged(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final notifyWhenSimpleStateNotSameForOta(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/common/util/LauncherModeUtil;->isInSceneSimpleMode(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/common/util/LauncherModeUtil;->needSwitchSimpleMode(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyWhenSimpleStateNotSameForOta isEnabled:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherModeUtil"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "launcherSimpleEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "otaNotifySimpleMode"

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChangedInWorkThread(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final refreshLauncherMode(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/LauncherModeUtil;->isInSceneSimpleMode(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/common/util/LauncherModeUtil;->needSwitchSimpleMode(Z)Z

    move-result v1

    const-string/jumbo v2, "refreshLauncherMode needSwitch:"

    const-string v3, ", isSimpleModeEnable:"

    const-string v4, "LauncherModeUtil"

    invoke-static {v2, v1, v3, v0, v4}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "launcherSimpleEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "otaNotifySimpleMode"

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChangedInWorkThread(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v1, "content://com.coloros.scenemode.provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherMode(Landroid/content/Context;Landroid/net/Uri;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final switchLauncherMode(Landroid/content/Context;Landroid/net/Uri;Z)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/common/util/LauncherModeUtil$switchLauncherMode$1$postExecute$1;

    invoke-direct {p1, p0}, Lcom/android/common/util/LauncherModeUtil$switchLauncherMode$1$postExecute$1;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    sget-object v2, Lcom/android/launcher/LauncherSimpleModeHelper;->Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    invoke-virtual {v2}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeChangedFromRestore()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "switchLauncherMode result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", curLauncherMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isSimpleModeChangedFromRestore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "LauncherModeUtil"

    invoke-static {v4, v3, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    sget-object p2, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq v1, p2, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->resetFirstCardPreviewAfterEnterSimpleMode()V

    invoke-virtual {p0, v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->addFirstCardPreviewAfterEnterSimpleMode(I)V

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object p2, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v1, p2, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/launcher/mode/LauncherModeManager;->getLastModeBeforeChangeToSimpleMode(Z)Lcom/android/launcher/mode/LauncherMode;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p2, p1}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return v3

    :cond_4
    :goto_2
    return v0
.end method

.method public static final switchLauncherModeAndNotify(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "oldMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postExecute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p2}, Lcom/android/common/util/LauncherModeUtil;->beforeSceneModeChangeState(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V

    return-void
.end method

.method private static final switchLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchLauncherModeInner curLauncherMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", launcherMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherModeUtil"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p0, "Same Mode, Don\'t need Change"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher/mode/LauncherModeManager;->setChangingMode(Z)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->stopLoader()Z

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    instance-of v1, p0, Lcom/android/launcher/Launcher;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    sget-object v4, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v5, Lcom/android/common/util/l0;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/android/common/util/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->switchDrawer()V

    :cond_3
    sget-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v0, v2}, Lcom/android/launcher/guide/DrawerGuideManager;->setMSwitchDrawer(Z)V

    :cond_4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;Z)V

    sget-object v0, Lw8/q1;->a:Lw8/q1;

    sget-object v1, Lw8/b1;->b:Ld9/c;

    new-instance v2, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;-><init>(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;Lv5/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public static final switchLauncherModeWithoutNotify(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "newMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postExecute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final syncCurrentLauncherModeForCardRecall(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "oplus_drawer_mode_apply"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    const-string/jumbo p0, "syncCurrentLauncherModeForCardRecall: curType="

    const-string v0, "LauncherModeUtil"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final syncDataForLauncherMode(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syncDataForLauncherMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherModeUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->stopLoader()Z

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v2, Lcom/android/common/util/j0;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/android/common/util/j0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    const-wide/16 p0, 0x1e

    invoke-virtual {v1, v2, p0, p1}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;->executeBlockWait(Ljava/lang/Runnable;J)Z

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final syncDataForLauncherMode$lambda$6(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 1

    const-string v0, "$needDeleteIndex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/android/common/util/LauncherModeUtil;->syncDataForLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final syncDataForLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "syncDataForLauncherMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " curLauncherMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "LauncherModeUtil"

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v15

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const/4 v10, 0x1

    if-ne v12, v0, :cond_1

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v12, v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v0, v11}, Lcom/android/launcher/guide/DrawerGuideManager;->isUsedDrawerMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "syncDataForLauncherModeInner: first to Drawer"

    invoke-static {v13, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v10}, Lcom/android/launcher/guide/DrawerGuideManager;->setUsedDrawerMode(Landroid/content/Context;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "init_drawer_from_standard"

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "load_default_favorites"

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    const/4 v9, 0x0

    :try_start_0
    const-string v3, "itemType=0"

    const-string/jumbo v5, "screen, cellY, cellX"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {p0 .. p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_id"

    const-string v4, "intent"

    const-string/jumbo v6, "profileId"

    const-string/jumbo v7, "user_id"

    const-string/jumbo v8, "restored"

    filled-new-array {v2, v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_5

    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v16

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v1, 0x4

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v19, v8

    move v8, v0

    move-object v11, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v18

    :try_start_3
    invoke-static/range {v1 .. v10}, Lcom/android/common/util/LauncherModeUtil;->getNeedDeleteIndex(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/OplusLauncherAppsCompat;Lcom/android/launcher/download/DownloadAppsManager;JLjava/lang/String;III)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    move-object v9, v11

    move/from16 v10, v17

    move-object/from16 v8, v19

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v9, v19

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v19, v8

    move-object v11, v9

    move/from16 v17, v10

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is an error message; e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v9, v19

    goto/16 :goto_7

    :cond_3
    move-object/from16 v19, v8

    move-object v11, v9

    move/from16 v17, v10

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v1, [Ljava/lang/Long;

    invoke-interface {v14, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syncDataForLauncherModeInner delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " needDeleteIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v19, v8

    goto/16 :goto_4

    :cond_5
    move-object/from16 v19, v8

    :cond_6
    :goto_6
    invoke-static/range {v19 .. v19}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v11, v9

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v11, v9

    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syncDataForLauncherMode failed to SyncDownloadState e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v9}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    :goto_8
    return-object v14

    :catchall_3
    move-exception v0

    :goto_9
    invoke-static {v9}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static final updateSTKClassName(Landroid/content/Context;ILcom/android/launcher/mode/LauncherMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "com.android.stk"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getActivityList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "LauncherModeUtil"

    if-eqz v1, :cond_2

    const-string/jumbo p0, "updateSTKClassName launcherActivityInfos is null return"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0, p3, p4}, Lcom/android/common/util/LauncherModeUtil;->checkUpdateClassName(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/android/common/util/StkUtils;->STK_QUALCOM_COMPONTNAME_CLASSNAME1:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.android.stk.OplusStkLauncherActivity1"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v4, "com.android.stk.mtk.StkLauncherActivityI"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    move-object v1, v4

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/android/common/util/StkUtils;->STK_QUALCOM_COMPONTNAME_CLASSNAME2:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "com.android.stk.OplusStkLauncherActivity2"

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const-string v7, "com.android.stk.mtk.StkLauncherActivityII"

    if-eqz v0, :cond_6

    move-object v1, v7

    goto :goto_4

    :cond_6
    const-string v0, "com.android.stk.StkLauncherActivityI"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "com.android.stk.StkLauncherActivityII"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_a

    move-object v1, v6

    goto :goto_4

    :cond_a
    move-object v1, v5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSTKClassName -- className: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", updateClassName = "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSTKClassName update "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " item:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " intentDescription"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, v1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->makeIntentDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "intent"

    invoke-virtual {p4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p0, p2, p1}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p3, p0, p4, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_b
    :goto_5
    return-void
.end method

.method public static final updateSysIconSizeAndNotify(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDefaultSimpleMode()Z

    move-result v0

    const-string v1, "LauncherModeUtil"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateSysIconSizeAndNotify return, isDefaultSimpleMode false!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/common/util/LauncherModeUtil;->isInSceneSimpleMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "updateSysIconSizeAndNotify updateSysIconSize and notifySceneModeToChangeState!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->updateSysIconSizeWhenDefaultSimpleMode(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, v1}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState(Landroid/content/Context;ZZZ)V

    :cond_1
    return-void
.end method
