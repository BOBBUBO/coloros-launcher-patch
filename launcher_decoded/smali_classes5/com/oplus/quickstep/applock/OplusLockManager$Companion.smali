.class public final Lcom/oplus/quickstep/applock/OplusLockManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/applock/OplusLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/applock/OplusLockManager$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0003J#\u0010\'\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(R!\u0010/\u001a\u00020)8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u0012\u0004\u0008.\u0010\u0003\u001a\u0004\u0008,\u0010-R\"\u00100\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102\"\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010:\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0014\u0010;\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00106R\u0014\u0010<\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0014\u0010=\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u00108R\u0014\u0010>\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0014\u0010?\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u00108R\u0014\u0010@\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u00106R\u0014\u0010A\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u00106R\u0014\u0010C\u001a\u00020B8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020B8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0014\u0010F\u001a\u00020B8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0014\u0010G\u001a\u00020B8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0014\u0010H\u001a\u00020B8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0014\u0010I\u001a\u00020B8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010DR\u0014\u0010J\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u00108R\u0014\u0010K\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u00106R\u0014\u0010L\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u00108R\u0014\u0010M\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u00106R\u0014\u0010O\u001a\u00020N8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u00108R\u0014\u0010R\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u00108R\u0014\u0010S\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u00108R\u0016\u0010T\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006X"
    }
    d2 = {
        "Lcom/oplus/quickstep/applock/OplusLockManager$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getAllowDefaultLockAppsByConfig",
        "()Ljava/util/ArrayList;",
        "",
        "getCurrentLowPowerModeState",
        "()I",
        "Lr5/b0;",
        "notifyLockViewUiUpdate",
        "resId",
        "duration",
        "showToast",
        "(II)V",
        "Lcom/coui/appcompat/snackbar/COUISnackBar;",
        "snackBar",
        "setAdaptiveSnackBar",
        "(Lcom/coui/appcompat/snackbar/COUISnackBar;)V",
        "Landroid/content/Context;",
        "context",
        "message",
        "showMultiLineToast",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "lockAppLimitNum",
        "defaultNum",
        "getLockAppLimitForAppFeature",
        "(Landroid/content/Context;Ljava/lang/String;I)I",
        "memory",
        "calculateMemoryRange",
        "(I)I",
        "initAsync",
        "Lcom/oplus/quickstep/applock/Result;",
        "lockResult",
        "",
        "isUsePopupWindowHint",
        "handleLockFail",
        "(Lcom/oplus/quickstep/applock/Result;Z)V",
        "Lcom/oplus/quickstep/applock/OplusLockManager;",
        "instance$delegate",
        "Lr5/f;",
        "getInstance",
        "()Lcom/oplus/quickstep/applock/OplusLockManager;",
        "getInstance$annotations",
        "instance",
        "isFromAppFeature",
        "Z",
        "()Z",
        "setFromAppFeature",
        "(Z)V",
        "ACTION_HIDE_FLAG",
        "Ljava/lang/String;",
        "APP_LIMIT_LEVEL_1",
        "I",
        "APP_LIMIT_LEVEL_2",
        "APP_LIMIT_LEVEL_3",
        "APP_UNINSTALL_BROADCAST_DATA_SCHEME",
        "CONFIGURATION_SP_NAME",
        "GET_ALLOW_DEFAULT_LOCK_BY_CONFIG",
        "GET_ALLOW_DEFAULT_LOCK_BY_CONFIG_KEY",
        "GET_ALLOW_DEFAULT_LOCK_BY_RUS",
        "GET_ALLOW_DEFAULT_LOCK_MODE_SP_KEY",
        "LOCAL_CACHE_LOCK_DATA_VERSION_SP_KEY",
        "",
        "LOCK_LIMIT_HINT_ROTATE_270",
        "F",
        "LOCK_LIMIT_HINT_ROTATE_90",
        "LOCK_LIMIT_HINT_TRANSLATION_X_270",
        "LOCK_LIMIT_HINT_TRANSLATION_X_270_FEATURE",
        "LOCK_LIMIT_HINT_TRANSLATION_X_90",
        "LOCK_LIMIT_HINT_TRANSLATION_X_90_FEATURE",
        "NO_DEFAULT_LOCKED_APP_LIMIT_DEFAULT_VALUE",
        "NO_DEFAULT_LOCKED_APP_LIMIT_SP_KEY",
        "SNACKBAR_LOCK_OVER_LIMIT_HINT_DISMISS_DELAY",
        "TAG",
        "",
        "TIME_OUT",
        "J",
        "TOAST_INTERVAL_TIME",
        "TURN_OFF_LOW_POWER_MODE",
        "TURN_ON_LOW_POWER_MODE",
        "sLastShowTime",
        "Landroid/os/UserManager;",
        "um",
        "Landroid/os/UserManager;",
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
        "SMAP\nOplusLockManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusLockManager.kt\ncom/oplus/quickstep/applock/OplusLockManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,882:1\n1#2:883\n*E\n"
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
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->handleLockFail$lambda$16$lambda$11(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAllowDefaultLockAppsByConfig(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getAllowDefaultLockAppsByConfig()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentLowPowerModeState(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;)I
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getCurrentLowPowerModeState()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLockAppLimitForAppFeature(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getLockAppLimitForAppFeature(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyLockViewUiUpdate(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->notifyLockViewUiUpdate()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->initAsync$lambda$6()V

    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/snackbar/COUISnackBar;Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->handleLockFail$lambda$16$lambda$10(Lcom/coui/appcompat/snackbar/COUISnackBar;Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;)V

    return-void
.end method

.method private final calculateMemoryRange(I)I
    .locals 0

    const/16 p0, 0x8

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    if-gt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x18

    :goto_0
    return p0
.end method

.method private final getAllowDefaultLockAppsByConfig()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "default_recent_lock_app"

    const-string v0, "getAllowDefaultLockAppsFromConfig: "

    :try_start_0
    invoke-static {}, Lcom/oplus/util/OplusCommonConfig;->getInstance()Lcom/oplus/util/OplusCommonConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/oplus/util/OplusCommonConfig;->getConfigInfo(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getAllowDefaultLockAppsFromConfig fail"

    invoke-static {p0, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getCurrentLowPowerModeState()I
    .locals 0

    sget-object p0, Lcom/android/common/observer/LowPowerObserver;->instance:Lcom/android/common/observer/LowPowerObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getState()I

    move-result p0

    return p0
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getLockAppLimitForAppFeature(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "|"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getTotalMemoryInfo()I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->isFromAppFeature()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->calculateMemoryRange(I)I

    move-result p1

    goto :goto_3

    :cond_3
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-nez p0, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_4
    const/high16 p0, -0x80000000

    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ls5/d0;->d0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_5
    const p2, 0x7fffffff

    :goto_2
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    :cond_6
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_7
    :goto_4
    return p3
.end method

.method public static synthetic handleLockFail$default(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;Lcom/oplus/quickstep/applock/Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->handleLockFail(Lcom/oplus/quickstep/applock/Result;Z)V

    return-void
.end method

.method private static final handleLockFail$lambda$16$lambda$10(Lcom/coui/appcompat/snackbar/COUISnackBar;Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$snackBar"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d()V

    invoke-static {p1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final handleLockFail$lambda$16$lambda$11(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final initAsync$lambda$6()V
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAsync start"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAsync end"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final notifyLockViewUiUpdate()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notifyLockViewUiUpdate, caller: "

    invoke-static {v1, v0, p0}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/oplus/quickstep/events/ui/UpdateLockViewEvent;

    invoke-direct {v0}, Lcom/oplus/quickstep/events/ui/UpdateLockViewEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "notifyLockViewUiUpdate fail"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final setAdaptiveSnackBar(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsLayoutManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->getMRotation()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->isFromAppFeature()Z

    const/high16 p0, -0x3c900000    # -240.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->isFromAppFeature()Z

    const/high16 p0, 0x43700000    # 240.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final showMultiLineToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$xml;->lock_setting_limit_toast:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$id;->custom_toast_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p2, Landroid/widget/Toast;

    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {p2, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$getSLastShowTime$cp()J

    move-result-wide v0

    sub-long v0, p0, v0

    const-wide/16 v2, 0x9c4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$setSLastShowTime$cp(J)V

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    new-instance p0, Lcom/oplus/quickstep/applock/OplusLockManager$Companion$showMultiLineToast$1;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion$showMultiLineToast$1;-><init>()V

    invoke-virtual {p2, p0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    :cond_1
    return-void
.end method

.method private final showToast(II)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;II)Landroid/widget/Toast;

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

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showToast("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") fail"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$getInstance$delegate$cp()Lr5/f;

    move-result-object p0

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/applock/OplusLockManager;

    return-object p0
.end method

.method public final handleLockFail(Lcom/oplus/quickstep/applock/Result;Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p1, Lcom/oplus/quickstep/applock/Result$False;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/oplus/quickstep/applock/Result$False;

    invoke-virtual {p1}, Lcom/oplus/quickstep/applock/Result;->getReason()Lcom/oplus/quickstep/applock/Reason;

    move-result-object p1

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v1, 0x2

    if-eq p1, v1, :cond_11

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_c

    :cond_1
    if-eqz p2, :cond_f

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_13

    sget-object p2, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {p2}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->isFromAppFeature()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/android/launcher3/R$string;->oplus_lock_too_much_message:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/android/launcher3/R$string;->oplus_lock_too_much:I

    :goto_2
    invoke-virtual {p2}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->isFromAppFeature()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/android/launcher3/R$dimen;->recents_lock_over_limit_hint_margin_bottom_app_feature:I

    goto :goto_3

    :cond_6
    sget v2, Lcom/android/launcher3/R$dimen;->recents_lock_over_limit_hint_margin_bottom:I

    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v5

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-static {v3, v1, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->h(Landroid/view/View;Ljava/lang/String;I)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object v1

    const-string/jumbo v2, "make(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->isFromAppFeature()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_a

    sget v3, Lcom/android/launcher3/R$string;->oplus_shortcut_lock_setting:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, p1

    :goto_5
    new-instance v3, Lcom/oplus/quickstep/applock/a;

    invoke-direct {v3, v1, p0}, Lcom/oplus/quickstep/applock/a;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Lcom/android/launcher3/statemanager/StatefulActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/snackbar/COUISnackBar;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_b
    new-instance p0, Lcom/oplus/quickstep/applock/b;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/b;-><init>()V

    invoke-virtual {v1, v5, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_6
    invoke-direct {p2, v1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->setAdaptiveSnackBar(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    :try_start_0
    const-class p0, Lcom/coui/appcompat/snackbar/COUISnackBar;

    const-string p2, "h"

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_c
    move-object p0, p1

    :goto_7
    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_d

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_d
    move-object p0, p1

    :goto_8
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/android/launcher3/R$color;->oplus_snack_bar_background:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/android/launcher3/R$color;->coui_transparence:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_e
    :goto_a
    invoke-virtual {v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->j()V

    goto :goto_c

    :cond_f
    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->isFromAppFeature()Z

    move-result p1

    if-eqz p1, :cond_10

    sget p1, Lcom/android/launcher3/R$string;->oplus_lock_too_much_message:I

    goto :goto_b

    :cond_10
    sget p1, Lcom/android/launcher3/R$string;->oplus_lock_too_much_toast_message:I

    :goto_b
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getAppContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->showMultiLineToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    sget p1, Lcom/android/launcher3/R$string;->oplus_smart_enable_forbid_lock_message:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->showToast(II)V

    goto :goto_c

    :cond_12
    sget p1, Lcom/android/launcher3/R$string;->oplus_forbid_lock_toast_message:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->showToast(II)V

    :cond_13
    :goto_c
    return-void
.end method

.method public final initAsync()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v0, Lcom/android/common/util/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/common/util/c1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isFromAppFeature()Z
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$isFromAppFeature$cp()Z

    move-result p0

    return p0
.end method

.method public final setFromAppFeature(Z)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$setFromAppFeature$cp(Z)V

    return-void
.end method
