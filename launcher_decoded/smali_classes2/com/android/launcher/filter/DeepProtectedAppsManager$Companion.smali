.class public final Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/filter/DeepProtectedAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJO\u0010\u0012\u001a\u00020\u00112\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010!\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010#J\u0015\u0010$\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010&\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008&\u0010)J\u0019\u0010+\u001a\u00020*2\u0008\u0010(\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008+\u0010,J#\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020*H\u0007\u00a2\u0006\u0004\u00084\u00105R\u001a\u00108\u001a\u00020*8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u0003\u001a\u0004\u00086\u00105R\u0017\u00109\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0014\u0010@\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0014\u0010A\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010>R\u0014\u0010B\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0014\u0010C\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010>R\u0014\u0010D\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010>R\u0014\u0010E\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010>R\u0014\u0010F\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010>R\u0014\u0010G\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u0010>R\u0014\u0010H\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010>R\u0014\u0010I\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010>R\u0014\u0010J\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010>R\u0014\u0010K\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010>R\u0014\u0010L\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010>R\u0014\u0010M\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010>R\u0014\u0010N\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010>R\u0014\u0010O\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010>R\u0014\u0010P\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010>R\u0014\u0010Q\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010>R\u0014\u0010R\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010>R\u0014\u0010S\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010>R\u0014\u0010U\u001a\u00020T8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020T8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0014\u0010X\u001a\u00020T8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0014\u0010Y\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010>R\u0014\u0010Z\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010>R\u0014\u0010[\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010>R\u0014\u0010\\\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010>R\u0014\u0010]\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010>R\u0014\u0010^\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010>R\u0014\u0010_\u001a\u00020T8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010VR\u0014\u0010`\u001a\u00020T8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010VR\u0014\u0010a\u001a\u00020T8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010VR\u0018\u0010b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010:R\u0018\u0010c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006e"
    }
    d2 = {
        "Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/ComponentName;",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "",
        "isAppHiddenTargetCompat",
        "(Landroid/content/ComponentName;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "systemPackages",
        "multiPackages",
        "hidden",
        "Lr5/b0;",
        "updateHiddenApp",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V",
        "method",
        "Landroid/os/Bundle;",
        "extra",
        "callSafeProviderMethod",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher/filter/DeepProtectedAppsManager;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;",
        "packageName",
        "Landroid/os/UserHandle;",
        "user",
        "isPackageUserEncrypted",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z",
        "(Landroid/content/Context;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z",
        "updatePmsHiddenApp",
        "(Z)V",
        "isAppHiddenEntry",
        "(Ljava/lang/String;)Z",
        "componentName",
        "(Landroid/content/ComponentName;)Z",
        "Landroid/content/Intent;",
        "obtainAppHiddenEntryIntent",
        "(Landroid/content/ComponentName;)Landroid/content/Intent;",
        "Landroid/content/pm/LauncherApps;",
        "launcherApp",
        "Landroid/content/pm/LauncherActivityInfo;",
        "resolveAppHiddenEntryActivityInfo",
        "(Landroid/content/pm/LauncherApps;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;",
        "isSupportRemoveHiddenFolder",
        "(Landroid/content/Context;)Z",
        "getRemoveHiddenFolderIntent",
        "()Landroid/content/Intent;",
        "getProtectListIntent",
        "getProtectListIntent$annotations",
        "protectListIntent",
        "appHiddenEntryComponent",
        "Landroid/content/ComponentName;",
        "getAppHiddenEntryComponent",
        "()Landroid/content/ComponentName;",
        "ACTION_APP_PROTECT_LIST_ACTIVITY",
        "Ljava/lang/String;",
        "ACTION_CLOSE_PRIVACY_LOCK",
        "ACTION_HIDE_OPEN_METHOD",
        "ACTION_PRIVACY_LOCK",
        "ACTION_REMOVE_HIDDEN_FOLDERS",
        "ACTION_SHOW_HIDE_APP",
        "ATTR_APP_HIDDEN_LIST",
        "EXTRA_KEY_APPS_MAIN_USER",
        "EXTRA_KEY_APPS_MULTI_USER",
        "EXTRA_KEY_ENTER_FROM",
        "EXTRA_KEY_OPERATE_TYPE",
        "HIDDEN_URI",
        "INTENT_FROM",
        "KEY_APP_HIDE_QUICK_HIDE_SWITCH",
        "KEY_HIDDEN_APPS_FOR_MULTI_USER",
        "KEY_HIDDEN_APPS_FOR_SYSTEM_USER",
        "KEY_HIDDEN_STATE",
        "KEY_OPEN_TYPE",
        "META_DATA_SUPPORT_PRIVACY_LOCK",
        "META_DATA_WHITE_LIST_ENCRYPTION",
        "META_DATA_WHITE_LIST_HIDE",
        "OPEN_HIDDEN_FOLDER",
        "",
        "OPEN_TYPE_DESKTOP",
        "I",
        "OPERATE_TYPE_DRAG",
        "OPERATE_TYPE_LONG_PRESS_ICON",
        "PAK_NAME_SAFE_CENTER",
        "PMS_HIDDEN_METHOD",
        "PRIVATE_PASSWORD_ACTION",
        "PRIVATE_SAFE_ACTION",
        "TAG",
        "UPDATE_HIDDEN_METHOD",
        "VALUE_HIDE_STATE",
        "VALUE_UN_HIDE_STATE",
        "VIRTUAL_FOLDER_ITEM_TYPE",
        "appHiddenPwdComponent",
        "sInstance",
        "Lcom/android/launcher/filter/DeepProtectedAppsManager;",
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
        "SMAP\nDeepProtectedAppsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepProtectedAppsManager.kt\ncom/android/launcher/filter/DeepProtectedAppsManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1793:1\n1#2:1794\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isAppHiddenTargetCompat(Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;Landroid/content/ComponentName;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->isAppHiddenTargetCompat(Landroid/content/ComponentName;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateHiddenApp(Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->updateHiddenApp(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private final callSafeProviderMethod(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string p0, "DeepProtectedAppsManager"

    const-string v0, "[callSafeProviderMethod] "

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "com.oplus.provider.SafeProvider"

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, p1, v2, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " callProvider, close connection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " callProvider, exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed! e="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic getProtectListIntent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final isAppHiddenTargetCompat(Landroid/content/ComponentName;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->getClosingAppTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method private final updateHiddenApp(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "DeepProtectedAppsManager"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[updateHiddenApp] systemPackages="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " multiPackages="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hidden="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_hidden_state"

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x1

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    if-eqz p1, :cond_5

    const-string p3, "key_hidden_apps_for_system_user"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "key_hidden_apps_for_multi_user"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    const-string/jumbo p1, "update_hidden_apps"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->callSafeProviderMethod(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    :goto_2
    const-string p0, "[updateHiddenApp] systemPackages and multiPackages both empty, return!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppHiddenEntryComponent()Landroid/content/ComponentName;
    .locals 0

    invoke-static {}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$getAppHiddenEntryComponent$cp()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$getSInstance$cp()Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$getSInstance$cp()Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$setSInstance$cp(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    move-object p0, v0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object p0
.end method

.method public final getProtectListIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.oplus.safe.action.APP_PROTECT_LIST_ACTIVITY"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.oplus.safecenter"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public final getRemoveHiddenFolderIntent()Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.oplus.safe.action.REMOVE_HIDDEN_FOLDERS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.oplus.safecenter"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public final isAppHiddenEntry(Landroid/content/ComponentName;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getAppHiddenEntryComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isAppHiddenEntry(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "com.oplus.safecenter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isAppHiddenTargetCompat(Landroid/content/Context;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTargets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$getAppHiddenPwdComponent$cp()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "oplus.intent.action.UNLOCK_APP_PASSWORD"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.oplus.safecenter"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$setAppHiddenPwdComponent$cp(Landroid/content/ComponentName;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$getAppHiddenPwdComponent$cp()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->isAppHiddenTargetCompat(Landroid/content/ComponentName;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getAppHiddenEntryComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->isAppHiddenTargetCompat(Landroid/content/ComponentName;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final isPackageUserEncrypted(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "user"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    const-string/jumbo v1, "type_encrypt"

    sget v2, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/oplus/app/OPlusAccessControlManager;->isEncryptedPackage(Ljava/lang/String;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_0
    move p1, p0

    goto :goto_2

    :goto_1
    const-string p2, "isPackageUserEncrypted: e = "

    const-string p3, "DeepProtectedAppsManager"

    invoke-static {p2, p3, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return p1

    :cond_2
    :goto_3
    return p0
.end method

.method public final isSupportRemoveHiddenFolder(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getRemoveHiddenFolderIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final obtainAppHiddenEntryIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10200000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "setFlags(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final resolveAppHiddenEntryActivityInfo(Landroid/content/pm/LauncherApps;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "user"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "DeepProtectedAppsManager"

    if-nez p1, :cond_0

    const-string p1, "[resolveAppHiddenEntryActivityInfo] launcherApp is null!"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.oplus.safecenter"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getAppHiddenEntryComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[resolveAppHiddenEntryActivity] appHiddenActivityInfo="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final updatePmsHiddenApp(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[updatePmsHiddenApp] hidden="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_hidden_state"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string/jumbo p1, "update_pms_hidden_apps"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->callSafeProviderMethod(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
