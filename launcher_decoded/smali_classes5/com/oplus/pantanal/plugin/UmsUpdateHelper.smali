.class public final Lcom/oplus/pantanal/plugin/UmsUpdateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JK\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/pantanal/plugin/UmsUpdateHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "umsContext",
        "appContext",
        "Lkotlin/Function1;",
        "",
        "Lr5/b0;",
        "reportPluginFileInitException",
        "Lcom/oplus/pantanal/plugin/PluginUpdateCallback;",
        "pluginUpdateCallback",
        "",
        "isEngineLite",
        "checkPluginIfNeedUpdate",
        "(Landroid/content/Context;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/oplus/pantanal/plugin/PluginUpdateCallback;Z)V",
        "",
        "checkSeedlingSdkIfNeedUpdate",
        "(Landroid/content/Context;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/oplus/pantanal/plugin/PluginUpdateCallback;Z)I",
        "checkCardGroupIfNeedUpdate",
        "(Landroid/content/Context;Landroid/content/Context;)I",
        "Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;",
        "remoteConfig",
        "Lcom/oplus/pantanal/plugin/bean/HashEntity;",
        "gainHashConfig",
        "(Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;Z)Lcom/oplus/pantanal/plugin/bean/HashEntity;",
        "context",
        "path",
        "",
        "getAssetsFileSize",
        "(Landroid/content/Context;Ljava/lang/String;)J",
        "TAG",
        "Ljava/lang/String;",
        "base-plugin-manage_release"
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
        "SMAP\nUmsUpdateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmsUpdateHelper.kt\ncom/oplus/pantanal/plugin/UmsUpdateHelper\n+ 2 PluginFileUtils.kt\ncom/oplus/pantanal/plugin/PluginFileUtils\n*L\n1#1,236:1\n281#2,18:237\n256#2,20:255\n281#2,18:275\n256#2,20:293\n*S KotlinDebug\n*F\n+ 1 UmsUpdateHelper.kt\ncom/oplus/pantanal/plugin/UmsUpdateHelper\n*L\n106#1:237,18\n110#1:255,20\n162#1:275,18\n169#1:293,20\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/pantanal/plugin/UmsUpdateHelper;

.field private static final TAG:Ljava/lang/String; = "UmsUpdateHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/pantanal/plugin/UmsUpdateHelper;

    invoke-direct {v0}, Lcom/oplus/pantanal/plugin/UmsUpdateHelper;-><init>()V

    sput-object v0, Lcom/oplus/pantanal/plugin/UmsUpdateHelper;->INSTANCE:Lcom/oplus/pantanal/plugin/UmsUpdateHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final checkCardGroupIfNeedUpdate(Landroid/content/Context;Landroid/content/Context;)I
    .locals 27
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "Exception while read config : "

    const-class v2, Lcom/oplus/pantanal/plugin/CardGroupConfigBean;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4, v3}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v5, v3

    :goto_0
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-static {v4, v6}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    move-object v5, v3

    :goto_1
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

    :goto_2
    check-cast v5, Lcom/oplus/pantanal/plugin/CardGroupConfigBean;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v6}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "card_group_plugin"

    invoke-static {v0, v7}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "config.json"

    invoke-static {v7, v6, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ll4/a;->a:Ll4/a;

    const-string v8, "Start load local config for "

    invoke-static {v8, v0, v14}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    move-object v15, v6

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

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

    move-object v15, v6

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_1
    :try_start_6
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v6, v3}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object v3, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_b
    invoke-static {v6, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    :goto_5
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

    :goto_6
    check-cast v3, Lcom/oplus/pantanal/plugin/CardGroupConfigBean;

    new-instance v8, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;

    invoke-virtual {v5}, Lcom/oplus/pantanal/plugin/CardGroupConfigBean;->getHashCardGroup()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v16

    const/16 v24, 0xe0

    const/16 v25, 0x0

    const-string v20, "PantanalCardGroupSdk.apk"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v25}, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;-><init>(Lcom/oplus/pantanal/plugin/bean/HashEntity;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/pantanal/plugin/bean/ConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->checkIfNeedUpdate$default(Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;Lkotlin/jvm/functions/Function1;Landroid/content/Context;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->getRestartVersion()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->checkIfNeedRestart(Ljava/lang/Long;Lcom/oplus/pantanal/plugin/bean/ConfigBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :goto_7
    move v4, v1

    goto :goto_8

    :cond_2
    const/4 v1, 0x1

    goto :goto_7

    :goto_8
    sget-object v5, Ll4/a;->a:Ll4/a;

    const-string/jumbo v1, "onUmsUpdated,checkCardGroupIfNeedUpdate pluginUpdateState= "

    const-string v2, ", checkIfNeedRestart= "

    invoke-static {v1, v4, v2, v0}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const-string v6, "UmsUpdateHelper"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_9

    :cond_3
    sget-object v16, Ll4/a;->a:Ll4/a;

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const-string v17, "UmsUpdateHelper"

    const-string/jumbo v18, "onUmsUpdated,checkCardGroupIfNeedUpdate checkIfNeedUpdate is false"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_9
    return v4
.end method

.method public static final checkPluginIfNeedUpdate(Landroid/content/Context;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/oplus/pantanal/plugin/PluginUpdateCallback;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;",
            "Lcom/oplus/pantanal/plugin/PluginUpdateCallback;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p3

    const-string/jumbo v1, "umsContext"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appContext"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p4}, Lcom/oplus/pantanal/plugin/UmsUpdateHelper;->checkSeedlingSdkIfNeedUpdate(Landroid/content/Context;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/oplus/pantanal/plugin/PluginUpdateCallback;Z)I

    move-result v1

    invoke-static/range {p0 .. p1}, Lcom/oplus/pantanal/plugin/UmsUpdateHelper;->checkCardGroupIfNeedUpdate(Landroid/content/Context;Landroid/content/Context;)I

    move-result v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    sget-object v3, Ll4/a;->a:Ll4/a;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "UmsUpdateHelper"

    const-string v5, "checkPluginIfNeedUpdate,both plugin is not need update"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    sget-object v5, Ll4/a;->a:Ll4/a;

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const-string v6, "UmsUpdateHelper"

    const-string v7, "checkPluginIfNeedUpdate, seed plugin need update"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    sget-object v5, Ll4/a;->a:Ll4/a;

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const-string v6, "UmsUpdateHelper"

    const-string v7, "checkPluginIfNeedUpdate, card group plugin need update"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_2
    sget-object v16, Ll4/a;->a:Ll4/a;

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const-string v17, "UmsUpdateHelper"

    const-string v18, "checkPluginIfNeedUpdate, both plugins need update."

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eq v1, v3, :cond_4

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :cond_4
    :goto_0
    const/4 v4, 0x3

    :goto_1
    sget-object v5, Ll4/a;->a:Ll4/a;

    const-string v6, "checkPluginIfNeedUpdate seedPluginUpdateState="

    const-string v7, ",cardGroupUpdateState="

    const-string v8, ", pluginUpdateState="

    invoke-static {v1, v2, v6, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pluginType="

    invoke-static {v2, v3, v4, v1}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const-string v6, "UmsUpdateHelper"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v4}, Lcom/oplus/pantanal/plugin/PluginUpdateCallback;->onPluginCheckUpdateResult(II)V

    :cond_5
    return-void
.end method

.method public static synthetic checkPluginIfNeedUpdate$default(Landroid/content/Context;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/oplus/pantanal/plugin/PluginUpdateCallback;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/pantanal/plugin/UmsUpdateHelper;->checkPluginIfNeedUpdate(Landroid/content/Context;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/oplus/pantanal/plugin/PluginUpdateCallback;Z)V

    return-void
.end method

.method private static final checkSeedlingSdkIfNeedUpdate(Landroid/content/Context;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/oplus/pantanal/plugin/PluginUpdateCallback;Z)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;",
            "Lcom/oplus/pantanal/plugin/PluginUpdateCallback;",
            "Z)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Exception while read config : "

    const-class v3, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;

    sget-object v0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_CONFIG()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ll4/a;->a:Ll4/a;

    const-string v5, "Start load remote config for "

    const-string v15, "."

    invoke-static {v5, v0, v15}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "PluginFileUtils"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v6, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5, v4}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v6, v4

    :goto_0
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_5
    invoke-static {v5, v7}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    move-object v6, v4

    :goto_1
    sget-object v16, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v15}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const-string v17, "PluginFileUtils"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    check-cast v6, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathLocalConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ll4/a;->a:Ll4/a;

    const-string v8, "Start load local config for "

    invoke-static {v8, v0, v15}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const-string v17, "PluginFileUtils"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const-string v17, "PluginFileUtils"

    const-string v18, "File is not exist."

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_1
    :try_start_6
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v7, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v7, v4}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object v4, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    :goto_3
    move-object v3, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_b
    invoke-static {v7, v3}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    :goto_5
    sget-object v16, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v15}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const-string v17, "PluginFileUtils"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    check-cast v4, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;

    sget-object v0, Lcom/oplus/pantanal/plugin/UmsUpdateHelper;->INSTANCE:Lcom/oplus/pantanal/plugin/UmsUpdateHelper;

    sget-object v2, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SDK_STANDARD()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/oplus/pantanal/plugin/UmsUpdateHelper;->getAssetsFileSize(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SO_STANDARD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/oplus/pantanal/plugin/UmsUpdateHelper;->getAssetsFileSize(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v9, v7, v2

    if-ltz v9, :cond_6

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    move/from16 v2, p4

    invoke-static {v6, v2}, Lcom/oplus/pantanal/plugin/UmsUpdateHelper;->gainHashConfig(Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;Z)Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v17

    new-instance v9, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;

    invoke-static/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSdk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0xc0

    const/16 v26, 0x0

    const-string v21, "SeedlingSdk.apk"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v26}, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;-><init>(Lcom/oplus/pantanal/plugin/bean/HashEntity;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/pantanal/plugin/bean/ConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v14}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->checkIfNeedUpdate$default(Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;Lkotlin/jvm/functions/Function1;Landroid/content/Context;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->getRestartVersion()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->checkIfNeedRestart(Ljava/lang/Long;Lcom/oplus/pantanal/plugin/bean/ConfigBean;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    :goto_7
    move v5, v3

    goto :goto_8

    :cond_3
    const/4 v3, 0x1

    goto :goto_7

    :goto_8
    sget-object v9, Ll4/a;->a:Ll4/a;

    const-string/jumbo v3, "onUmsUpdated. sdkAvailable = "

    const-string v10, ", soAvailable = "

    invoke-static {v3, v10, v7, v8}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", pluginUpdateState = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", checkIfNeedRestart= "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "UmsUpdateHelper"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v4, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {v6}, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->getVersion()I

    move-result v11

    invoke-virtual {v4}, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->getVersion()I

    move-result v12

    add-long v13, v7, v0

    move-object/from16 v9, p3

    move v10, v5

    invoke-interface/range {v9 .. v14}, Lcom/oplus/pantanal/plugin/PluginUpdateCallback;->onPluginCheckUpdateResult(IIIJ)V

    goto :goto_9

    :cond_4
    sget-object v15, Ll4/a;->a:Ll4/a;

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "UmsUpdateHelper"

    const-string/jumbo v17, "onUmsUpdated. checkSeedlingSdkIfNeedUpdate, checkIfNeedUpdate is false"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_9
    return v5

    :cond_6
    :goto_a
    sget-object v6, Ll4/a;->a:Ll4/a;

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const-string v7, "UmsUpdateHelper"

    const-string/jumbo v8, "onUmsUpdated. soSize or sdkSize is -1"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v5
.end method

.method public static synthetic checkSeedlingSdkIfNeedUpdate$default(Landroid/content/Context;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/oplus/pantanal/plugin/PluginUpdateCallback;ZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/pantanal/plugin/UmsUpdateHelper;->checkSeedlingSdkIfNeedUpdate(Landroid/content/Context;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/oplus/pantanal/plugin/PluginUpdateCallback;Z)I

    move-result p0

    return p0
.end method

.method private static final gainHashConfig(Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;Z)Lcom/oplus/pantanal/plugin/bean/HashEntity;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;->getHashLite()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->isSameHash(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start gain hash config isEngineLite= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSameHash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "UmsUpdateHelper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;->getHashLite()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final getAssetsFileSize(Landroid/content/Context;Ljava/lang/String;)J
    .locals 11

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p0, p0

    return-wide p0

    :catch_0
    move-exception p0

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAssetsFileSize fail: "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "UmsUpdateHelper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method
