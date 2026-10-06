.class public final Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jc\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J7\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\n2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010$\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00112\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008*\u0010)J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J!\u00102\u001a\u00020\u000b2\u0006\u00100\u001a\u00020/2\u0008\u0008\u0002\u00101\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u000b2\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\u000b2\u0008\u0008\u0002\u00101\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;",
        "",
        "<init>",
        "()V",
        "",
        "action",
        "Lkotlin/Function0;",
        "",
        "switchCurrentState",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "Lr5/b0;",
        "openOperate",
        "closeOperate",
        "queryOperate",
        "createCommonSwitchBundle",
        "(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;",
        "",
        "currentType",
        "selectType",
        "createSelectBundleResult",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;",
        "createNotSupportResult",
        "()Landroid/os/Bundle;",
        "sendUIRefreshEvent",
        "bundle",
        "",
        "Lcom/android/launcher/breeno/ListItem;",
        "items",
        "tips",
        "apiName",
        "buildSelectTypeShowValues",
        "(Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "switchStatus",
        "openApiName",
        "closeApiName",
        "buildTaskbarSwitchBundleInfo",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;",
        "buildListItemJson",
        "(Ljava/util/List;)Ljava/lang/String;",
        "buildJumpTaskbarSettingsData",
        "()Ljava/lang/String;",
        "buildJumpLauncherSettingsData",
        "Lcom/android/launcher/mode/LauncherMode;",
        "mode",
        "buildLauncherModeItems",
        "(Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;",
        "Landroid/content/Context;",
        "mContext",
        "needHighlight",
        "startLauncherSettingWithLock",
        "(Landroid/content/Context;Z)V",
        "startLauncherLayout",
        "(Landroid/content/Context;)V",
        "startLauncherTaskbarSettingPage",
        "(Z)V",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;

    invoke-direct {v0}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;-><init>()V

    sput-object v0, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->INSTANCE:Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildJumpLauncherSettingsData()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "packageName"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "actionName"

    const-string v3, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final buildJumpTaskbarSettingsData()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "packageName"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "actionName"

    const-string v3, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/android/launcher/settings/LauncherTabletTaskbarSettingActivity;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-class v2, Lcom/android/launcher/settings/LauncherTaskbarSettingActivity;

    goto :goto_0

    :goto_1
    const-string v3, "className"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final buildLauncherModeItems(Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher/breeno/ListItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/launcher/breeno/ListItem;

    invoke-direct {v1}, Lcom/android/launcher/breeno/ListItem;-><init>()V

    const-string/jumbo v2, "\u6807\u51c6\u6a21\u5f0f"

    invoke-virtual {v1, v2}, Lcom/android/launcher/breeno/ListItem;->setItemName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    const-string v3, "launcher_mode_value"

    invoke-virtual {v1, v3}, Lcom/android/launcher/breeno/ListItem;->setParamName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    invoke-virtual {v1, v2}, Lcom/android/launcher/breeno/ListItem;->setParamValue(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v2

    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/launcher/breeno/ListItem;->setSelected(Z)Lcom/android/launcher/breeno/ListItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher/breeno/ListItem;

    invoke-direct {v1}, Lcom/android/launcher/breeno/ListItem;-><init>()V

    const-string/jumbo v2, "\u62bd\u5c49\u6a21\u5f0f"

    invoke-virtual {v1, v2}, Lcom/android/launcher/breeno/ListItem;->setItemName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    invoke-virtual {v1, v3}, Lcom/android/launcher/breeno/ListItem;->setParamName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    invoke-virtual {v1, v2}, Lcom/android/launcher/breeno/ListItem;->setParamValue(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result p0

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_1

    move v5, v6

    :cond_1
    invoke-virtual {v1, v5}, Lcom/android/launcher/breeno/ListItem;->setSelected(Z)Lcom/android/launcher/breeno/ListItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final buildListItemJson(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/breeno/ListItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/breeno/ListItem;

    invoke-virtual {v3}, Lcom/android/launcher/breeno/ListItem;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static final buildSelectTypeShowValues(Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/android/launcher/breeno/ListItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tips"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiproxy_biz_ui_card_type"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "apiproxy_biz_text"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiproxy_biz_tts"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiproxy_biz_param_list_api"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->buildListItemJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "apiproxy_biz_list_item_json"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->buildJumpLauncherSettingsData()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buildSelectTypeShowValues  apiproxy_biz_ui_card_type:3, apiproxy_biz_text:"

    const-string v1, ", apiproxy_biz_tts:"

    const-string v2, ", apiproxy_biz_param_list_api:"

    invoke-static {v0, p2, v1, p2, v2}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", apiproxy_biz_list_item_json:"

    const-string v1, ", apiproxy_biz_jump_data:"

    invoke-static {p2, p3, v0, p1, v1}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CommonLauncherBreenoLogic"

    invoke-static {p2, p0, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final buildTaskbarSwitchBundleInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tips"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openApiName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeApiName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "apiproxy_biz_ui_card_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "apiproxy_biz_text"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apiproxy_biz_tts"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "apiproxy_biz_switch_status"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "apiproxy_biz_switch_open_api"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "apiproxy_biz_switch_close_api"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "apiproxy_biz_jump_data"

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->buildJumpTaskbarSettingsData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createCommonSwitchBundle(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lr5/b0;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "switchCurrentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openOperate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeOperate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queryOperate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo v1, "switch_status_old"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "switch_status_new"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->sendUIRefreshEvent()V

    goto :goto_3

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->sendUIRefreshEvent()V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_5

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, "apiproxy_biz_code"

    const/16 p1, 0x1f4

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    return-object v0
.end method

.method public static final createNotSupportResult()Landroid/os/Bundle;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "apiproxy_biz_code"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final createSelectBundleResult(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "currentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v1, "select_type_old"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string/jumbo p1, "select_type_new"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->sendUIRefreshEvent()V

    return-object v0
.end method

.method public static final sendUIRefreshEvent()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/breeno/UIRefreshEvent;

    invoke-direct {v1}, Lcom/android/launcher/breeno/UIRefreshEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    return-void
.end method

.method public static final startLauncherLayout(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "mContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/launcher/Launcher;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "back_action"

    const-string v2, "com.android.launcher.action.WALLPAPER_CATEGORY_SETTINGS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "state"

    const-string v2, "ToggleBar_layout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final startLauncherSettingWithLock(Landroid/content/Context;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "mContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/launcher/settings/LauncherSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p1, ":settings:fragment_args_key"

    const-string v1, "launcher_locked"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic startLauncherSettingWithLock$default(Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->startLauncherSettingWithLock(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final startLauncherTaskbarSettingPage(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic$startLauncherTaskbarSettingPage$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic$startLauncherTaskbarSettingPage$1;-><init>(Z)V

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->startTaskbarSettingWithParams(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic startLauncherTaskbarSettingPage$default(ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    move p0, p2

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->startLauncherTaskbarSettingPage(Z)V

    return-void
.end method
