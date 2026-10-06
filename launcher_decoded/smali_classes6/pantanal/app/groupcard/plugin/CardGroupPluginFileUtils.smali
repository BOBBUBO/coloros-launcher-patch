.class public final Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;",
        "",
        "<init>",
        "()V",
        "",
        "initPluginFiles",
        "()I",
        "Landroid/content/Context;",
        "context",
        "initCardGroupPluginFiles",
        "(Landroid/content/Context;)I",
        "Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;",
        "remoteConfig",
        "localConfig",
        "builtInConfig",
        "startUpdatePluginFiles",
        "(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I",
        "updateFileResult",
        "",
        "needTryAgainUpdate",
        "(I)Z",
        "Lr5/k;",
        "",
        "version",
        "updateChoicePluginFile",
        "(Landroid/content/Context;Lr5/k;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I",
        "cardGroupUpdateBuiltInFiles",
        "(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I",
        "cardGroupUpdateFiles",
        "verifyGroupCardHash",
        "(Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)Z",
        "TAG",
        "Ljava/lang/String;",
        "ENCRYPTED_GROUPCARD_VERSION",
        "I",
        "groupcard-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardGroupPluginFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardGroupPluginFileUtils.kt\npantanal/app/groupcard/plugin/CardGroupPluginFileUtils\n+ 2 PluginFileUtils.kt\ncom/oplus/pantanal/plugin/PluginFileUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n281#2,18:313\n233#2,18:331\n256#2,20:349\n1#3:369\n*S KotlinDebug\n*F\n+ 1 CardGroupPluginFileUtils.kt\npantanal/app/groupcard/plugin/CardGroupPluginFileUtils\n*L\n62#1:313,18\n67#1:331,18\n73#1:349,20\n*E\n"
    }
.end annotation


# static fields
.field private static final ENCRYPTED_GROUPCARD_VERSION:I = 0xe4e1c8

.field public static final INSTANCE:Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;

.field private static final TAG:Ljava/lang/String; = "CardGroupPluginFileUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;

    invoke-direct {v0}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;-><init>()V

    sput-object v0, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->INSTANCE:Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final cardGroupUpdateBuiltInFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginFileUtils"

    const-string v2, "cardGroupUpdateBuiltInFiles"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCacheCardGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->createNewFolder(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "config.json"

    invoke-static {v12, v1, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->INSTANCE:Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;

    invoke-virtual {v2}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPATH_BUILT_IN_CONFIG_CARD_GROUP()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->copyConfigFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;->getHashCardGroup()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginFileUtils"

    const-string v2, "remote hash config is null."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v12}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->deleteInvalidCacheFiles(Ljava/lang/String;)V

    const/16 p0, 0x3e8

    return p0

    :cond_0
    invoke-virtual {v2}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPATH_PLUGIN_BUILT_IN_CARD_GROUP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PantanalCardGroupSdk.apk"

    invoke-static {p0, p1, v1, v12, v2}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->copyPluginFiles(Landroid/content/Context;Lcom/oplus/pantanal/plugin/bean/HashEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x3f4

    if-eq p0, p1, :cond_1

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginFileUtils"

    const-string v2, "Copy plugin file failed."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v12}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->deleteInvalidCacheFiles(Ljava/lang/String;)V

    return p0

    :cond_1
    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCardGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v12, p0}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->deleteInvalidFiles(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3f3

    return p0
.end method

.method private static final cardGroupUpdateFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginFileUtils"

    const-string v2, "cardGroupUpdateFiles"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCacheCardGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->createNewFolder(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "config.json"

    invoke-static {v12, v1, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "card_group_plugin"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->copyConfigFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;->getHashCardGroup()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginFileUtils"

    const-string v2, "remote hash config is null."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v12}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->deleteInvalidCacheFiles(Ljava/lang/String;)V

    const/16 p0, 0x3e8

    return p0

    :cond_0
    sget-object v1, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->INSTANCE:Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;

    invoke-virtual {v1}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPATH_REMOTE_SDK_LITE_CARD_GROUP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PantanalCardGroupSdk.apk"

    invoke-static {p0, p1, v1, v12, v2}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->copyPluginFiles(Landroid/content/Context;Lcom/oplus/pantanal/plugin/bean/HashEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x3f4

    if-eq p0, p1, :cond_1

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginFileUtils"

    const-string v2, "Copy plugin file failed."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v12}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->deleteInvalidCacheFiles(Ljava/lang/String;)V

    return p0

    :cond_1
    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCardGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v12, p0}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->deleteInvalidFiles(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3f3

    return p0
.end method

.method private static final initCardGroupPluginFiles(Landroid/content/Context;)I
    .locals 26
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "Exception while read config : "

    const-class v2, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;

    sget-object v0, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->INSTANCE:Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;

    invoke-virtual {v0}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPATH_REMOTE_CONFIG_CARD_GROUP()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ll4/a;->a:Ll4/a;

    const-string v4, "Start load remote config for "

    const-string v14, "."

    invoke-static {v4, v0, v14}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "PluginFileUtils"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v3}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-static {v4, v5}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-object v5, v3

    :goto_0
    sget-object v15, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "PluginFileUtils"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    check-cast v5, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->INSTANCE:Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;

    invoke-virtual {v4}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPATH_BUILT_IN_CONFIG_CARD_GROUP()Ljava/lang/String;

    move-result-object v4

    sget-object v15, Ll4/a;->a:Ll4/a;

    const-string v6, "Start built in config for "

    invoke-static {v6, v4, v14}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "PluginFileUtils"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v4, v3}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_9
    invoke-static {v4, v6}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    move-object v6, v3

    :goto_2
    sget-object v15, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "PluginFileUtils"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    check-cast v6, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    sget-object v15, Ll4/a;->a:Ll4/a;

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "CardGroupPluginFileUtils"

    const-string v17, "remoteCardGroupConfig and builtInCardGroupConfig is null."

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v0, 0x3e8

    return v0

    :cond_0
    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathLocalConfigCardGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ll4/a;->a:Ll4/a;

    const-string v7, "Start load local config for "

    invoke-static {v7, v0, v14}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "PluginFileUtils"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v4

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "PluginFileUtils"

    const-string v17, "File is not exist."

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v4

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_1
    :try_start_a
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v4, v3}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object v3, v2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_e
    invoke-static {v4, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    :goto_4
    sget-object v15, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "PluginFileUtils"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    check-cast v3, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;

    move-object/from16 v1, p0

    invoke-static {v1, v5, v3, v6}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->startUpdatePluginFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v0

    return v0
.end method

.method public static final initPluginFiles()I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardGroupPluginFileUtils"

    const-string v2, "initPluginFiles"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.oplus.pantanal.ums"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    const-string v1, "urtContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->initCardGroupPluginFiles(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception while init plugin files : "

    const-string v3, "."

    invoke-static {v2, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginFileUtils"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0x3ea

    return v0
.end method

.method private static final needTryAgainUpdate(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final startUpdatePluginFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    sget-object v14, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CardGroupPluginFileUtils"

    const-string v3, "startUpdatePluginFiles"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v15, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;

    if-eqz v12, :cond_0

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;->getHashCardGroup()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v1}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCardGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x60

    const/16 v16, 0x0

    const-string v6, "PantanalCardGroupSdk.apk"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;-><init>(Lcom/oplus/pantanal/plugin/bean/HashEntity;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/pantanal/plugin/bean/ConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0x3e8

    if-nez v13, :cond_4

    if-eqz v12, :cond_4

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CardGroupPluginFileUtils"

    const-string v3, "Execute original logic."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->checkIfNeedUpdate$default(Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;Lkotlin/jvm/functions/Function1;Landroid/content/Context;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginFileUtils"

    const-string v2, "Do not need to update."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v0, 0x3f2

    return v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->verifyGroupCardHash(Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)Z

    move-result v0

    const/16 v11, 0x3e9

    if-nez v0, :cond_2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginFileUtils"

    const-string v2, "verify group card hash failed, do not update."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v11

    :cond_2
    invoke-static/range {p0 .. p1}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->cardGroupUpdateFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CardGroupPluginFileUtils"

    const-string v3, "initPluginFiles, updateFiles fail first, try again internal"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static/range {p0 .. p1}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->cardGroupUpdateFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v0

    :cond_3
    return v0

    :cond_4
    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CardGroupPluginFileUtils"

    const-string v3, "Execute logic with built-in version."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {v15, v0, v11, v0}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->choiceMaxVersion$default(Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    return v21

    :cond_5
    const/4 v15, 0x0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/k;

    move-object/from16 v10, p0

    invoke-static {v10, v1, v12, v13}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->updateChoicePluginFile(Landroid/content/Context;Lr5/k;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v1

    invoke-static {v1}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->needTryAgainUpdate(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v16, 0xfc

    const/16 v17, 0x0

    const-string v2, "CardGroupPluginFileUtils"

    const-string v3, "initPluginFiles, updateFileResult fail first, try again internal"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/k;

    move-object/from16 v15, p0

    invoke-static {v15, v1, v12, v13}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->updateChoicePluginFile(Landroid/content/Context;Lr5/k;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v1

    goto :goto_1

    :cond_6
    move-object v15, v10

    :goto_1
    invoke-static {v1}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->needTryAgainUpdate(I)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_8

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CardGroupPluginFileUtils"

    const-string v3, "initPluginFiles, updateFileResult fail second, try again internal"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    invoke-static {v15, v0, v12, v13}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->updateChoicePluginFile(Landroid/content/Context;Lr5/k;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v0

    return v0

    :cond_8
    return v1
.end method

.method private static final updateChoicePluginFile(Landroid/content/Context;Lr5/k;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;",
            "Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;",
            ")I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v14, Ll4/a;->a:Ll4/a;

    iget-object v3, v0, Lr5/k;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateChoicePluginFile , choiceVersion = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , version = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lr5/k;->b:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "CardGroupPluginFileUtils"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7eb9b386

    const/16 v15, 0x3ed

    if-eq v3, v4, :cond_6

    const v4, 0x26e3af7f

    if-eq v3, v4, :cond_2

    const v1, 0x3e3f22a2

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "builtInPluginVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "CardGroupPluginFileUtils"

    const-string v5, "Built-in need to update."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_1

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->cardGroupUpdateBuiltInFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v15

    :cond_1
    return v15

    :cond_2
    const-string v2, "remotePluginVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {p2 .. p2}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->verifyGroupCardHash(Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginFileUtils"

    const-string v2, "verify group card hash failed, do not update."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v0, 0x3e9

    return v0

    :cond_4
    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "CardGroupPluginFileUtils"

    const-string v4, "Remote need to update."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v14

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->cardGroupUpdateFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v15

    :cond_5
    return v15

    :cond_6
    const-string v1, "localPluginVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_0
    return v15

    :cond_8
    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginFileUtils"

    const-string v2, "Do not need to update."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v0, 0x3f2

    return v0
.end method

.method private static final verifyGroupCardHash(Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)Z
    .locals 26
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->getVersion()I

    move-result v1

    const v2, 0xe4e1c8

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    sget-object v4, Ll4/a;->a:Ll4/a;

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "CardGroupPluginFileUtils"

    const-string v6, "verifyGroupCardHash, not needn\'t verify hash."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;->getHashCardGroup()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v4, Ll4/a;->a:Ll4/a;

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "CardGroupPluginFileUtils"

    const-string v6, "verifyGroupCardHash, remote hash config is null."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v1}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCacheCardGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->deleteInvalidCacheFiles(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getOaepHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getOaepHash()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getEncryptedHash()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4, v2}, Lcom/oplus/pantanal/plugin/DigestUtils;->decryptData(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v4, Ll4/a;->a:Ll4/a;

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "CardGroupPluginFileUtils"

    const-string v6, "verifyGroupCardHash, success!"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v0, v3

    goto :goto_2

    :cond_6
    sget-object v15, Ll4/a;->a:Ll4/a;

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "CardGroupPluginFileUtils"

    const-string v17, "verifyGroupCardHash, failed!"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    return v0

    :cond_7
    :goto_3
    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CardGroupPluginFileUtils"

    const-string v3, "verifyGroupCardHash, remote encryptedHash is empty."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v0
.end method
