.class public final Lcom/android/launcher3/hotseat/expand/ExpandDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJA\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020 2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u0008\u0010#\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010*\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020 2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008*\u0010+J+\u0010.\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020 2\u0006\u0010-\u001a\u00020,2\u0008\u0010$\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008.\u0010/J1\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u00100\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u00101R\u0014\u00102\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00106\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0014\u00107\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0014\u00108\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00103R\u0014\u00109\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0014\u0010:\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u0014\u0010;\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u0014\u0010<\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u00103R\u0014\u0010=\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u00103R\u0014\u0010>\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/expand/ExpandDataParser;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "arg",
        "Lorg/json/JSONArray;",
        "optDataArray",
        "(Lorg/json/JSONObject;)Lorg/json/JSONArray;",
        "",
        "callingPackage",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "assembleHotseatExpandDataFromArgs",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z",
        "data",
        "",
        "userId",
        "handleMultiRecommendData",
        "(Lorg/json/JSONObject;I)Z",
        "source",
        "argObj",
        "Lr5/b0;",
        "handleGuidTipResConfig",
        "(ILorg/json/JSONObject;)V",
        "handExpandItemClickReceiveConfig",
        "(ILjava/lang/String;Lorg/json/JSONObject;)V",
        "jsonItem",
        "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;",
        "createExtraDataItem",
        "(Lorg/json/JSONObject;)Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;",
        "Landroid/content/Context;",
        "context",
        "iconUrlString",
        "subIconRes",
        "iconSize",
        "Landroid/graphics/Bitmap;",
        "createAppConnectBitmap",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;",
        "iconBitmap",
        "subIcon",
        "createCombinedIcon",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;",
        "Landroid/net/Uri;",
        "iconUri",
        "decodeBitmapFromUri",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;",
        "targetIconSize",
        "(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;",
        "TAG",
        "Ljava/lang/String;",
        "EXPAND_KEY_SOURCE",
        "EXPAND_KEY_GUID_TIP_RES",
        "EXPAND_KEY_RECEIVE_CLICK_EVENT",
        "EXPAND_KEY_DATA",
        "EXPAND_KEY_PACKAGE",
        "EXPAND_KEY_EXTRA_DATA",
        "EXPAND_KEY_ICON_URL",
        "EXPAND_KEY_SUB_ICON_URL",
        "EXPAND_KEY_CLICK_INTENT_KEY",
        "EXPAND_KEY_START_TYPE",
        "EXPAND_MAX_DATA_SIZE",
        "I",
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
        "SMAP\nExpandDataParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandDataParser.kt\ncom/android/launcher3/hotseat/expand/ExpandDataParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
    }
.end annotation


# static fields
.field private static final EXPAND_KEY_CLICK_INTENT_KEY:Ljava/lang/String; = "click_intent_key"

.field private static final EXPAND_KEY_DATA:Ljava/lang/String; = "data"

.field private static final EXPAND_KEY_EXTRA_DATA:Ljava/lang/String; = "extra_data"

.field private static final EXPAND_KEY_GUID_TIP_RES:Ljava/lang/String; = "guid_tip_res"

.field private static final EXPAND_KEY_ICON_URL:Ljava/lang/String; = "icon_url"

.field private static final EXPAND_KEY_PACKAGE:Ljava/lang/String; = "package"

.field private static final EXPAND_KEY_RECEIVE_CLICK_EVENT:Ljava/lang/String; = "receive_click_event"

.field private static final EXPAND_KEY_SOURCE:Ljava/lang/String; = "source"

.field private static final EXPAND_KEY_START_TYPE:Ljava/lang/String; = "start_type"

.field private static final EXPAND_KEY_SUB_ICON_URL:Ljava/lang/String; = "sub_icon_url"

.field public static final EXPAND_MAX_DATA_SIZE:I = 0x9

.field public static final INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataParser;

.field public static final TAG:Ljava/lang/String; = "ExpandDataParser"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;

    invoke-direct {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->assembleHotseatExpandDataFromArgs$lambda$1(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final assembleHotseatExpandDataFromArgs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Hotseat_expand"

    const-string v4, "ExpandDataParser"

    const-string v5, "assembleExtraDataFromArgs dataArray:"

    const-string v6, "assembleExtraDataFromArgs source:"

    const-string v7, "callingPackage"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "arg"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getAppContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v10}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getExpandSourceCallingPackageMap()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v9}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->handleGuidTipResConfig(ILorg/json/JSONObject;)V

    invoke-static {v1, v0, v9}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->handExpandItemClickReceiveConfig(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    const/4 v10, 0x2

    if-eq v1, v10, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v7

    :cond_0
    invoke-static {v9, v6}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->handleMultiRecommendData(Lorg/json/JSONObject;I)Z

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lcom/oplus/quickstep/relay/RecentsRelayConfig;->INSTANCE:Lcom/oplus/quickstep/relay/RecentsRelayConfig;

    invoke-virtual {v1}, Lcom/oplus/quickstep/relay/RecentsRelayConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->INSTANCE:Lcom/oplus/quickstep/relay/data/RecentRelayModel;

    invoke-virtual {v1, v0, v9, v2}, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->updateData(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    :cond_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandShowAppConnect()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "not support docker expand show app connect"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    const-string v1, "assembleExtraDataFromArgs EXPAND_TYPE_APP_CONNECT"

    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->optDataArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_4

    return v7

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", length:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v11, 0x9

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v7

    :goto_0
    if-ge v11, v10, :cond_e

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lorg/json/JSONObject;

    const-string v13, "extra_data"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_5

    return v7

    :cond_5
    const-string v13, "click_intent_key"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, ""

    if-nez v13, :cond_6

    move-object v13, v14

    :cond_6
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "assembleExtraDataFromArgs found intent key:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/content/Intent;

    goto :goto_1

    :cond_7
    move-object v13, v7

    :goto_1
    if-nez v13, :cond_8

    const/4 v15, 0x0

    return v15

    :cond_8
    invoke-virtual {v13}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    invoke-virtual {v13}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_9
    move-object v15, v7

    :goto_2
    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    move-object v14, v15

    :goto_3
    invoke-static {v14}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_b

    const-string v15, "assembleExtraDataFromArgs found intent package failed"

    invoke-static {v3, v4, v15}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v12}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->createExtraDataItem(Lorg/json/JSONObject;)Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setCallPackage(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "assembleExtraDataFromArgs 2 found item:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getIconUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getSubIconUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_c
    invoke-static {v8, v0, v13, v15, v7}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->createAppConnectBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_d

    const/4 v13, 0x0

    return v13

    :cond_d
    invoke-virtual {v12, v7}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCompactPackageName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assembleExtraDataFromArgs 2 map:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assembleExtraDataFromArgs 2 list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/togglebar/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5, v9}, Lcom/android/launcher/togglebar/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const-string v0, "assemble extra data success"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method private static final assembleHotseatExpandDataFromArgs$lambda$1(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "$packageList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerAppConnectData(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final createAppConnectBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Hotseat_expand"

    const-string v1, "e:"

    const-string v2, "ExpandDataParser"

    const-string v3, "decode subIcon success. subIcon:"

    const-string v4, "decodeBitmapFromUri success. iconBitmap="

    const-string/jumbo v5, "start createAppConnectBitmap,iconUri:"

    const-string v6, "context"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p2, p4}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->decodeBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v6

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto/16 :goto_6

    :catch_4
    move-exception p0

    goto/16 :goto_7

    :cond_2
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_3

    .line 7
    const-string v5, "drawable"

    invoke-virtual {v4, p3, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v4, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    if-nez p1, :cond_5

    return-object v6

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p2, p1, p4}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->createCombinedIcon(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_6

    return-object v6

    :cond_6
    return-object p0

    .line 12
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 13
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 14
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 15
    :goto_6
    invoke-static {v1, p0, v2}, Lcom/android/common/config/g;->a(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;Ljava/lang/String;)V

    return-object v6

    .line 16
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_8
    return-object v6
.end method

.method public static final createCombinedIcon(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p3, "context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "iconBitmap"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "subIcon"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {p3}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result p3

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget-object v3, Lcom/android/common/util/CacheUtils;->INSTANCE:Lcom/android/common/util/CacheUtils;

    invoke-virtual {v3}, Lcom/android/common/util/CacheUtils;->getBadgeSize()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/common/util/CacheUtils;->getBadgeSize()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCombinedIcon desRect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hotseat_expand"

    const-string v4, "ExpandDataParser"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createCombinedIcon success. newBitmap:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createExtraDataItem(Lorg/json/JSONObject;)Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "jsonItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;

    invoke-direct {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;-><init>()V

    const-string/jumbo v1, "icon_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setIconUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "sub_icon_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setSubIconUrl(Ljava/lang/String;)V

    const-string v1, "click_intent_key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setClickIntentKey(Ljava/lang/String;)V

    const-string/jumbo v1, "start_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setStartType(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final decodeBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-static {p0, p1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-static {v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v0, :cond_3

    move v0, v2

    :cond_3
    if-nez p2, :cond_4

    move p2, v2

    :cond_4
    int-to-float v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v4

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {v2, v0}, Li6/j;->c(FF)F

    move-result p2

    invoke-static {p2}, Le6/a;->b(F)I

    move-result p2

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, p1

    :goto_2
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final handExpandItemClickReceiveConfig(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callingPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argObj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "receive_click_event"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {p2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getNeedFeedbackClickEventSourcePackageMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getNeedFeedbackClickEventSourcePackageMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getNeedFeedbackClickEventSourcePackageMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "has no receive_click_event key,source:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Hotseat_expand"

    const-string p2, "ExpandDataParser"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final handleGuidTipResConfig(ILorg/json/JSONObject;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "argObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "guid_tip_res"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ExpandDataParser"

    const-string v3, "Hotseat_expand"

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->getExpandSourceTipResMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "get guid tips:, key:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "METHOD_UPDATE_DOCKER_EXTRA_ITEM has no guid tip res"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "has no guid tip res"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final handleMultiRecommendData(Lorg/json/JSONObject;I)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandShowMultiRecommendApp()Z

    move-result v0

    const-string v1, "ExpandDataParser"

    const-string v2, "Hotseat_expand"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "not support docker expand show multi recommend app"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "screen folded no need show multi recommend app"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->optDataArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "package"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->isAvailableAddToExpandPkg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "multi recommend add pkg:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCompactPackageName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateMultiRecommendState(Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final optDataArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAppConnectBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    const-string p0, "e:"

    const-string v0, "ExpandDataParser"

    const-string/jumbo v1, "start createAppConnectBitmap,iconUri:"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 23
    const-string v3, "Hotseat_expand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->decodeBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, p4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 26
    sget-object p4, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {p4}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result p4

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v1

    .line 27
    invoke-static {p1, p2, p4, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    if-eq p4, p3, :cond_2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    mul-int/2addr p4, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/2addr p4, p2

    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v2

    .line 31
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 32
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 33
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 34
    :goto_4
    invoke-static {p0, p1, v0}, Lcom/android/common/config/g;->a(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;Ljava/lang/String;)V

    return-object v2

    .line 35
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
