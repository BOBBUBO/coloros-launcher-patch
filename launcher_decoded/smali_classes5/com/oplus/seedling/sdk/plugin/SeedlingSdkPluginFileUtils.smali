.class public final Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u000bJ\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0003J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0003J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u001a\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0003J,\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0003J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0003J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;",
        "",
        "()V",
        "ENCRYPTED_SEEDLING_VERSION",
        "",
        "TAG",
        "",
        "gainHashConfig",
        "Lcom/oplus/pantanal/plugin/bean/HashEntity;",
        "remoteConfig",
        "Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;",
        "gainHashConfig$pantanal_client_release",
        "gainRemotePluginName",
        "isSameHash",
        "",
        "gainRemoteSoFolderName",
        "initPluginFiles",
        "initConfig",
        "Lcom/oplus/seedling/sdk/SeedlingInitConfig;",
        "initSeedlingSdkPluginFiles",
        "context",
        "Landroid/content/Context;",
        "startUpdatePluginFiles",
        "localConfig",
        "updateFiles",
        "pluginUpdateBean",
        "Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;",
        "verifySeedlingHash",
        "pantanal-client_release"
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
        "SMAP\nSeedlingSdkPluginFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeedlingSdkPluginFileUtils.kt\ncom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils\n+ 2 PluginFileUtils.kt\ncom/oplus/pantanal/plugin/PluginFileUtils\n*L\n1#1,277:1\n281#2,18:278\n256#2,20:296\n*S KotlinDebug\n*F\n+ 1 SeedlingSdkPluginFileUtils.kt\ncom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils\n*L\n63#1:278,18\n72#1:296,20\n*E\n"
    }
.end annotation


# static fields
.field private static final ENCRYPTED_SEEDLING_VERSION:I = 0xe4e1d6

.field public static final INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;

.field private static final TAG:Ljava/lang/String; = "SeedlingSdkPluginFileUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;-><init>()V

    sput-object v0, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final gainHashConfig$pantanal_client_release(Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;)Lcom/oplus/pantanal/plugin/bean/HashEntity;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "remoteConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashLite()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->isSameHash(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    sget-object v12, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v12}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start gain hash config for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSameHash="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingSdkPluginFileUtils"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v12}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    move-result-object v0

    sget-object v1, Lcom/oplus/seedling/sdk/entity/EngineType;->LITE:Lcom/oplus/seedling/sdk/entity/EngineType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashLite()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final gainRemotePluginName(Z)Ljava/lang/String;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll4/a;->a:Ll4/a;

    sget-object v11, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v11}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start gain remote plugin name for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isSameHash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingSdkPluginFileUtils"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SDK_STANDARD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v11}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    move-result-object p0

    sget-object v0, Lcom/oplus/seedling/sdk/entity/EngineType;->LITE:Lcom/oplus/seedling/sdk/entity/EngineType;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SDK_LITE()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SDK_STANDARD()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final gainRemoteSoFolderName(Z)Ljava/lang/String;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll4/a;->a:Ll4/a;

    sget-object v11, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v11}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start gain remote so folder name for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isSameHash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingSdkPluginFileUtils"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SO_FOLDER_STANDARD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v11}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    move-result-object p0

    sget-object v0, Lcom/oplus/seedling/sdk/entity/EngineType;->LITE:Lcom/oplus/seedling/sdk/entity/EngineType;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SO_FOLDER_LITE()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SO_FOLDER_STANDARD()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final initPluginFiles(Lcom/oplus/seedling/sdk/SeedlingInitConfig;)I
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingSdkPluginFileUtils"

    const-string v2, "initPluginFiles"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.oplus.pantanal.ums"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "urtContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->initSeedlingSdkPluginFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Exception while init plugin files : "

    const-string v2, "."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingSdkPluginFileUtils"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    const/16 p0, 0x3ea

    return p0
.end method

.method private static final initSeedlingSdkPluginFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)I
    .locals 26
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "Exception while read config : "

    const-class v2, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;

    sget-object v0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_CONFIG()Ljava/lang/String;

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
    check-cast v5, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;

    if-nez v5, :cond_0

    sget-object v15, Ll4/a;->a:Ll4/a;

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "SeedlingSdkPluginFileUtils"

    const-string v17, "Remote config is null."

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
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathLocalConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ll4/a;->a:Ll4/a;

    const-string v6, "Start load local config for "

    invoke-static {v6, v0, v14}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

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

    goto :goto_3

    :cond_1
    :try_start_5
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v4, v3}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-static {v4, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

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
    check-cast v3, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v1, v5, v3, v2}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->startUpdatePluginFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)I

    move-result v0

    return v0
.end method

.method private static final startUpdatePluginFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)I
    .locals 26
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    sget-object v13, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils$startUpdatePluginFiles$reportPluginFileInitExecution$1;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils$startUpdatePluginFiles$reportPluginFileInitExecution$1;

    new-instance v14, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;

    invoke-static/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->gainHashConfig$pantanal_client_release(Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;)Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v2

    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSdk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getCheckForceCopySwitch()Z

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v10, 0x80

    const/4 v11, 0x0

    const-string v6, "SeedlingSdk.apk"

    const/4 v9, 0x0

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v11}, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;-><init>(Lcom/oplus/pantanal/plugin/bean/HashEntity;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/pantanal/plugin/bean/ConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getEntranceType()I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    invoke-static {v14, v13, v0, v1}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->checkIfNeedUpdate(Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedlingSdkPluginFileUtils"

    const-string v4, "Do not need to update."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v0, 0x3f2

    return v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->verifySeedlingHash(Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;)Z

    move-result v1

    const/16 v2, 0x3e9

    if-nez v1, :cond_3

    sget-object v3, Ll4/a;->a:Ll4/a;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "SeedlingSdkPluginFileUtils"

    const-string/jumbo v5, "verify seedling hash failed, do not update."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {v0, v12, v14}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->updateFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;)I

    move-result v1

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "elements"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v15, Ll4/a;->a:Ll4/a;

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "SeedlingSdkPluginFileUtils"

    const-string v17, "initPluginFiles, updateFiles fail first, try again internal"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0, v12, v14}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->updateFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;)I

    move-result v1

    :cond_4
    return v1
.end method

.method private static final updateFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;)I
    .locals 23
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    sget-object v12, Ll4/a;->a:Ll4/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SeedlingSdkPluginFileUtils"

    const-string v3, "Start update files."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v8, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v8}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSdkCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->createNewFolder(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "config.json"

    invoke-static {v11, v1, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "seedlingsdk_plugin"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->copyConfigFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->gainHashConfig$pantanal_client_release(Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;)Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingSdkPluginFileUtils"

    const-string/jumbo v2, "remote hash config is null."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v12

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v11}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->deleteInvalidCacheFiles(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    return v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashLite()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v1, v3}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->isSameHash(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->gainRemotePluginName(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SeedlingSdk.apk"

    invoke-static {v0, v2, v3, v11, v4}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->copyPluginFiles(Landroid/content/Context;Lcom/oplus/pantanal/plugin/bean/HashEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    const/16 v9, 0x3f4

    if-eq v13, v9, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingSdkPluginFileUtils"

    const-string v2, "Copy plugin file failed."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v12

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v11}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->deleteInvalidCacheFiles(Ljava/lang/String;)V

    return v13

    :cond_3
    invoke-virtual {v8}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSoCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->gainRemoteSoFolderName(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    move-result-object v1

    sget-object v5, Lcom/oplus/seedling/sdk/entity/EngineType;->LITE:Lcom/oplus/seedling/sdk/entity/EngineType;

    const/4 v10, 0x1

    if-ne v1, v5, :cond_4

    move v7, v10

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    const v6, 0xe4e1d6

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->copySoFiles(Landroid/content/Context;Lcom/oplus/pantanal/plugin/bean/HashEntity;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;IZ)I

    move-result v13

    if-eq v13, v9, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingSdkPluginFileUtils"

    const-string v2, "Copy so file failed."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v12

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v11}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->deleteInvalidCacheFiles(Ljava/lang/String;)V

    return v13

    :cond_5
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v8}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v10}, Ljava/io/File;->setWritable(Z)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v12, Ll4/a;->a:Ll4/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v13, "SeedlingSdkPluginFileUtils"

    const-string/jumbo v14, "setWritable Failure"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfc

    const/16 v22, 0x0

    invoke-static/range {v12 .. v22}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSdk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->deleteInvalidFiles(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f3

    return v0
.end method

.method private static final verifySeedlingHash(Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;)Z
    .locals 25
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->getVersion()I

    move-result v0

    const v1, 0xe4e1d6

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    sget-object v3, Ll4/a;->a:Ll4/a;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "SeedlingSdkPluginFileUtils"

    const-string/jumbo v5, "verifySeedlingHash, not needn\'t verify hash."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->gainHashConfig$pantanal_client_release(Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;)Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v3, Ll4/a;->a:Ll4/a;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "SeedlingSdkPluginFileUtils"

    const-string/jumbo v5, "verifySeedlingHash, remote hash config is null."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSdkCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/pantanal/plugin/PluginFileUtils;->deleteInvalidCacheFiles(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getOaepHash()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getOaepHash()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getEncryptedHash()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4, v3}, Lcom/oplus/pantanal/plugin/DigestUtils;->decryptData(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Ll4/a;->a:Ll4/a;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "SeedlingSdkPluginFileUtils"

    const-string/jumbo v5, "verifySeedlingHash, success!"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v14, Ll4/a;->a:Ll4/a;

    const/16 v23, 0xfc

    const/16 v24, 0x0

    const-string v15, "SeedlingSdkPluginFileUtils"

    const-string/jumbo v16, "verifySeedlingHash, failed!"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v2, v1

    :goto_2
    return v2

    :cond_6
    :goto_3
    sget-object v3, Ll4/a;->a:Ll4/a;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "SeedlingSdkPluginFileUtils"

    const-string/jumbo v5, "verifySeedlingHash, remote encryptedHash is empty."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v1
.end method
