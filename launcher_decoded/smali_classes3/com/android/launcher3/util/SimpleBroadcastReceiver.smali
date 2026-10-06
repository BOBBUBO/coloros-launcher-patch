.class public Lcom/android/launcher3/util/SimpleBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final RUS_LIST_NAME:[Ljava/lang/String;

.field private static final RUS_PREFIX:Ljava/lang/String; = "oplusBrEx@oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS@EXTRA=ROM_UPDATE_CONFIG_LIST#StringArrayList#"


# instance fields
.field private final mIntentConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string/jumbo v12, "parallel_anim_shortcut_config"

    const-string v13, "app_suggest_no_padding_rus_config"

    const-string v0, "app_dynamic_shortcut_support_rus_list"

    const-string v1, "extra_app_category"

    const-string/jumbo v2, "launcher_list_for_forbidden_deep_shortcut"

    const-string v3, "apps_launcher_cannot_uninstall_pkgs"

    const-string v4, "app_launcher_common_rus_list"

    const-string v5, "app_launcher_taskbar_compatible_toast"

    const-string v6, "app_nebula_fwk_widget_wl"

    const-string v7, "app_widget_optimize_disable_rus_list"

    const-string/jumbo v8, "launcher_dynamic_breeno_indicator_entry_support_rus_list"

    const-string v9, "app_launcher_pre_start_app_black_rus_list"

    const-string v10, "app_widget_can_slide_rus_list"

    const-string/jumbo v11, "rus_multi_func_shortcut_config"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->RUS_LIST_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->mIntentConsumer:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->mIntentConsumer:Ljava/util/function/Consumer;

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const-string p0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/branch/BranchManager;->saveRunningTime(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public varargs register(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 4
    const-string v4, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x3e8

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    return-void
.end method

.method public varargs register(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs registerWithSchemeAndPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 8

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    sget-object v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->RUS_LIST_NAME:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "oplusBrEx@oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS@EXTRA=ROM_UPDATE_CONFIG_LIST#StringArrayList#"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p5

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v1, p5, v3

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {v2, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    :cond_3
    move-object v3, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Integer;)V

    return-void
.end method
