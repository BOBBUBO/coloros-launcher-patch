.class public final Lpantanal/app/groupcard/plugin/CardGroupPluginManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/plugin/PluginUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\u0005*\u0001S\u0008\u0000\u0018\u0000 V2\u00020\u0001:\u0001VB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010#\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010%\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008$\u0010\u0003J;\u0010-\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u001e2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J!\u00101\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u001e2\u0008\u00100\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\u0003J\u000f\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00087\u0010\u0003J\u000f\u00108\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u0010\u0003J\u0017\u00109\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00089\u0010\u000fJ\u000f\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008=\u0010<J\u0011\u0010?\u001a\u0004\u0018\u00010>H\u0002\u00a2\u0006\u0004\u0008?\u0010@J!\u0010B\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER(\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010F\u001a\u0004\u0018\u00010\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010G\u001a\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lpantanal/app/groupcard/plugin/CardGroupPluginManager;",
        "Lcom/oplus/pantanal/plugin/PluginUpdateCallback;",
        "<init>",
        "()V",
        "Lpantanal/app/bean/Entrance;",
        "entrance",
        "Lpantanal/app/groupcard/GroupCardPluginInitCallback;",
        "groupCardPluginInitCallback",
        "Lr5/b0;",
        "init",
        "(Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V",
        "release",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "Lpantanal/app/groupcard/ICardCreator;",
        "cardCreator",
        "Lpantanal/app/groupcard/IServiceDecisionProxy;",
        "decisionProxy",
        "Lpantanal/app/groupcard/IContentManagerProxy;",
        "contentManagerProxy",
        "Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "loadGroupCardWrapper",
        "(Lpantanal/app/groupcard/ICardCreator;Lpantanal/app/groupcard/IServiceDecisionProxy;Lpantanal/app/groupcard/IContentManagerProxy;)Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;",
        "loadPluginGroupCardManager",
        "()Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;",
        "getPluginGroupCardVersion",
        "()Ljava/lang/Integer;",
        "",
        "getPluginGroupCardVersionName",
        "()Ljava/lang/String;",
        "onPluginUpdated",
        "registerPluginContextConfigChange$groupcard_interface_release",
        "registerPluginContextConfigChange",
        "unregisterPluginContextConfigChange$groupcard_interface_release",
        "unregisterPluginContextConfigChange",
        "status",
        "Lcom/oplus/pantanal/plugin/PluginContext;",
        "pluginContext",
        "Landroid/content/Context;",
        "hostContext",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "showConfigMsg",
        "(Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;)V",
        "preMsg",
        "config",
        "showSingleConfigMsg",
        "(Ljava/lang/String;Landroid/content/res/Configuration;)V",
        "doInit",
        "(Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V",
        "doInitSdk",
        "invokeExchangeVersion",
        "invokeInitSdk",
        "invokeReleaseSdk",
        "invokeOnTrimMemory",
        "Ldalvik/system/DexClassLoader;",
        "initCardGroupPluginClassLoader",
        "()Ldalvik/system/DexClassLoader;",
        "gainCardGroupPluginClassLoader",
        "Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;",
        "loadCardGroupInitManager",
        "()Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;",
        "state",
        "reportGroupCardStateStatistics",
        "(Lpantanal/app/bean/Entrance;I)V",
        "pluginDexClassLoader",
        "Ldalvik/system/DexClassLoader;",
        "<set-?>",
        "Lcom/oplus/pantanal/plugin/PluginContext;",
        "getPluginContext",
        "()Lcom/oplus/pantanal/plugin/PluginContext;",
        "entranceSdkVersionCode",
        "Ljava/lang/Integer;",
        "pluginVersionCode",
        "pluginVersionName",
        "Ljava/lang/String;",
        "pluginGitCommitHash",
        "Lpantanal/app/bean/Entrance;",
        "initManager",
        "Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;",
        "pantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1",
        "hostConfigurationChangedCallback",
        "Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;",
        "Companion",
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
        "SMAP\nCardGroupPluginManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardGroupPluginManager.kt\npantanal/app/groupcard/plugin/CardGroupPluginManager\n+ 2 PluginFileUtils.kt\ncom/oplus/pantanal/plugin/PluginFileUtils\n*L\n1#1,494:1\n256#2,20:495\n*S KotlinDebug\n*F\n+ 1 CardGroupPluginManager.kt\npantanal/app/groupcard/plugin/CardGroupPluginManager\n*L\n214#1:495,20\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;

.field public static final ERROR_TYPE_COPY_PLUGIN:I = 0x1

.field public static final ERROR_TYPE_LOAD_PLUGIN:I = 0x2

.field public static final ERROR_TYPE_THROW_EXCE_ERROR:I = 0x4

.field public static final ERROR_TYPE_VERIFY_ERROR:I = 0x3

.field public static final SIZE_GROUP_CARD:Ljava/lang/String; = "222220070"

.field private static final TAG:Ljava/lang/String; = "CardGroupPluginManager"

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lpantanal/app/groupcard/plugin/CardGroupPluginManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private entrance:Lpantanal/app/bean/Entrance;

.field private entranceSdkVersionCode:Ljava/lang/Integer;

.field private hostConfigurationChangedCallback:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;

.field private initManager:Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;

.field private pluginContext:Lcom/oplus/pantanal/plugin/PluginContext;

.field private pluginDexClassLoader:Ldalvik/system/DexClassLoader;

.field private pluginGitCommitHash:Ljava/lang/String;

.field private pluginVersionCode:Ljava/lang/Integer;

.field private pluginVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->Companion:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;

    sget-object v0, Lr5/h;->a:Lr5/h;

    sget-object v1, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion$sInstance$2;->INSTANCE:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion$sInstance$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;

    invoke-direct {v0, p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;-><init>(Lpantanal/app/groupcard/plugin/CardGroupPluginManager;)V

    iput-object v0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->hostConfigurationChangedCallback:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$showConfigMsg(Lpantanal/app/groupcard/plugin/CardGroupPluginManager;Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->showConfigMsg(Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final doInit(Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V
    .locals 15

    move-object v1, p0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "CardGroupPluginManager"

    const-string v4, "doInit begin"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v2}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathLocalConfigCardGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "Start load local config for "

    const-string v14, "."

    invoke-static {v2, v13, v14}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "PluginFileUtils"

    move-object v2, v0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "PluginFileUtils"

    const-string v4, "File is not exist."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v13}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v13, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v13, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v3, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :goto_0
    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Exception while read config : "

    invoke-static {v3, v0, v14}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "PluginFileUtils"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    if-eqz v13, :cond_2

    iget-object v0, v1, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->pluginDexClassLoader:Ldalvik/system/DexClassLoader;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->initCardGroupPluginClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v0

    iput-object v0, v1, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->pluginDexClassLoader:Ldalvik/system/DexClassLoader;

    :cond_1
    invoke-direct/range {p0 .. p1}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->doInitSdk(Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V

    goto :goto_2

    :cond_2
    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CardGroupPluginManager"

    const-string v0, "doInit, localConfig is null, consider this is the first time to copy plugin and failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v1}, Lpantanal/app/groupcard/CardGroupSdk;->getInitStatus()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    sget-object v2, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->NOT_INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v1, 0x3e8

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v0}, Lpantanal/app/groupcard/GroupCardPluginInitCallback;->onFailed(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final doInitSdk(Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V
    .locals 13

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardGroupPluginManager"

    const-string v2, "doInitSdk,begin."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Ll4/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->entranceSdkVersionCode:Ljava/lang/Integer;

    :try_start_0
    invoke-direct {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->invokeExchangeVersion()V

    invoke-direct {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->invokeInitSdk()V

    sget-object p0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {p0}, Lpantanal/app/groupcard/CardGroupSdk;->getInitStatus()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lpantanal/app/groupcard/GroupCardPluginInitCallback;->onSuccess()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getInitStatus()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->NOT_INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v0, 0x3ea

    const-string v1, "doInitSdk error"

    invoke-interface {p1, v0, v1}, Lpantanal/app/groupcard/GroupCardPluginInitCallback;->onFailed(ILjava/lang/String;)V

    sget-object v2, Ll4/a;->a:Ll4/a;

    const-string p1, "doInitSdk error:"

    invoke-static {p1, p0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "CardGroupPluginManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final gainCardGroupPluginClassLoader()Ldalvik/system/DexClassLoader;
    .locals 12

    iget-object v0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->pluginDexClassLoader:Ldalvik/system/DexClassLoader;

    if-eqz v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CardGroupPluginManager"

    const-string v3, "cardGroup plugin class loader has inited."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->initCardGroupPluginClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v0

    iput-object v0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->pluginDexClassLoader:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method private final initCardGroupPluginClassLoader()Ldalvik/system/DexClassLoader;
    .locals 15

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginManager"

    const-string v2, "initCardGroupPluginClassLoader"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;

    invoke-static {v12}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathPluginCardGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardGroupSdk.appContext.filesDir.absolutePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "CardGroupSdk.appContext.classLoader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v13, v1, v2, v3, v0}, Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v12}, Lpantanal/app/groupcard/plugin/CardGroupReflectUtils;->hookResources(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginManager"

    const-string v2, "initCardGroupPluginClassLoader,override classLoader"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v1, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$initCardGroupPluginClassLoader$1$1$1;

    invoke-direct {v1, v14, v12, v13, v0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$initCardGroupPluginClassLoader$1$1$1;-><init>(Landroid/content/Context;Landroid/content/Context;Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;Landroid/content/res/Resources$Theme;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-class v2, Landroid/view/LayoutInflater;

    const-string v3, "mFactory2"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v3, Lcom/oplus/pantanal/plugin/InflaterFactory;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v4

    invoke-direct {v3, v4, v13}, Lcom/oplus/pantanal/plugin/InflaterFactory;-><init>(Landroid/view/LayoutInflater$Factory2;Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->pluginContext:Lcom/oplus/pantanal/plugin/PluginContext;

    :cond_0
    return-object v13
.end method

.method private final invokeExchangeVersion()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "invokeExchangeVersion,cardGroup plugin version name = "

    sget-object v13, Ll4/a;->a:Ll4/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "CardGroupPluginManager"

    const-string v4, "invokeExchangeVersion"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->loadCardGroupInitManager()Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "1.3.160-16ef4dc"

    const-string v5, "10030160"

    invoke-interface {v2, v4, v5}, Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;->exchangeVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v14, v3

    :goto_0
    if-eqz v14, :cond_2

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-string v3, "CardGroupPluginManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",VersionCode = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v13

    move-object/from16 v16, v12

    move-object v12, v1

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v15, v0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->pluginVersionName:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->pluginVersionCode:Ljava/lang/Integer;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->pluginGitCommitHash:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "CardGroupPluginManager"

    const-string v4, "invokeExchangeVersion,return list size < 3!"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string v2, "invokeExchangeVersion error:"

    invoke-static {v2, v0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final invokeInitSdk()V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardGroupPluginManager"

    const-string v2, "invokeInitSdk"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->loadCardGroupInitManager()Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;->initSdk(Landroid/content/Context;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string v1, "CardGroupPluginManager"

    const-string v2, "invokeInitSdk invoke failed via manager is null."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "invokeInitSdk error:"

    invoke-static {v1, p0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardGroupPluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final invokeOnTrimMemory(I)V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardGroupPluginManager"

    const-string v2, "invokeOnTrimMemory"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->loadCardGroupInitManager()Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;->onTrimMemory(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string v1, "CardGroupPluginManager"

    const-string v2, "onTrimMemory invoke failed via manager is null."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string p1, "invokeOnTrimMemory error:"

    invoke-static {p1, p0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardGroupPluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final invokeReleaseSdk()V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardGroupPluginManager"

    const-string v2, "invokeReleaseSdk"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->loadCardGroupInitManager()Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;->releaseSdk()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string v1, "CardGroupPluginManager"

    const-string v2, "invokeReleaseSdk invoke failed via manager is null."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "invokeReleaseSdk error:"

    invoke-static {v1, p0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardGroupPluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final loadCardGroupInitManager()Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;
    .locals 13

    const-string v0, "initManager:"

    sget-object v12, Ll4/a;->a:Ll4/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginManager"

    const-string v3, "loadCardGroupInitManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->initManager:Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginManager"

    const-string v3, "loadCardGroupInitManager,initManager has init,just return"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->initManager:Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;

    return-object p0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->gainCardGroupPluginClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v1

    const-string v2, "pantanal.appplugin.groupcard.CardGroupInitManager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "pluginDexClassLoader.loa\u2026_CARD_GROUP_INIT_MANAGER)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "INSTANCE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->initManager:Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;

    const-string v3, "CardGroupPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string v2, "Exception happen for loadCardGroupInitManager:"

    invoke-static {v2, v0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->entrance:Lpantanal/app/bean/Entrance;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->reportGroupCardStateStatistics(Lpantanal/app/bean/Entrance;I)V

    :cond_2
    iget-object v0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->initManager:Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;

    if-nez v0, :cond_3

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginManager"

    const-string v3, "initManager is null."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->initManager:Lpantanal/app/groupcard/plugininterface/ICardGroupInitManager;

    return-object p0
.end method

.method private final reportGroupCardStateStatistics(Lpantanal/app/bean/Entrance;I)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr5/k;

    const-string v0, "host_id"

    invoke-direct {p1, v0, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr5/k;

    const-string v0, "card_type"

    const-string v1, "222220070"

    invoke-direct {p0, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lr5/k;

    const-string v1, "state"

    invoke-direct {v0, v1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p0, v0}, [Lr5/k;

    move-result-object p0

    invoke-static {p0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lpantanal/app/groupcard/plugin/CardGroupReflectUtils;->getPluginContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {p0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    move-object v0, p0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "group_card_state"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->uploadTechTrack$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showConfigMsg(Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, " showConfigMsg: "

    invoke-static {p1, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_1
    const-string p2, "[pluginConfig]"

    invoke-direct {p0, p2, p1}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->showSingleConfigMsg(Ljava/lang/String;Landroid/content/res/Configuration;)V

    const-string p1, "[hostContext]"

    invoke-direct {p0, p1, p3}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->showSingleConfigMsg(Ljava/lang/String;Landroid/content/res/Configuration;)V

    const-string p1, "[newConfig]"

    invoke-direct {p0, p1, p4}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->showSingleConfigMsg(Ljava/lang/String;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic showConfigMsg$default(Lpantanal/app/groupcard/plugin/CardGroupPluginManager;Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->showConfigMsg(Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final showSingleConfigMsg(Ljava/lang/String;Landroid/content/res/Configuration;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p0, p2, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p2, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "showSingleConfigMsg, "

    const-string v2, " densityDpi = "

    const-string v3, ", uiMode = "

    invoke-static {v1, p1, p0, v2, v3}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", whole config = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getPluginContext()Lcom/oplus/pantanal/plugin/PluginContext;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->pluginContext:Lcom/oplus/pantanal/plugin/PluginContext;

    return-object p0
.end method

.method public final getPluginGroupCardVersion()Ljava/lang/Integer;
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->pluginVersionCode:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPluginGroupCardVersion : pluginVersionCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->pluginVersionCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPluginGroupCardVersionName()Ljava/lang/String;
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->pluginVersionName:Ljava/lang/String;

    const-string v2, "getPluginGroupCardVersionName : pluginVersionName = "

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->pluginVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public final init(Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V
    .locals 13

    const-string v0, "entrance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupCardPluginInitCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginManager"

    const-string v3, "init,Start init plugin "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->entrance:Lpantanal/app/bean/Entrance;

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->registerPluginContextConfigChange$groupcard_interface_release()V

    invoke-static {}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->initPluginFiles()I

    move-result v1

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const-string p0, "init error, because "

    const-string p1, " is not exist, maybe the code is not correct"

    invoke-static {v1, p0, p1}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {p1}, Lpantanal/app/groupcard/CardGroupSdk;->getInitStatus()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->NOT_INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 p1, 0x3ed

    invoke-interface {p2, p1, p0}, Lpantanal/app/groupcard/GroupCardPluginInitCallback;->onFailed(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginManager"

    const-string v3, "init,throw exception during init plugin files"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getInitStatus()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->NOT_INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v0, 0x3ea

    const-string v1, "throw exception during init plugin files"

    invoke-interface {p2, v0, v1}, Lpantanal/app/groupcard/GroupCardPluginInitCallback;->onFailed(ILjava/lang/String;)V

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->reportGroupCardStateStatistics(Lpantanal/app/bean/Entrance;I)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginManager"

    const-string v3, "init,plugin verify error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getInitStatus()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->NOT_INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    const-string v1, "plugin verify error"

    invoke-interface {p2, v0, v1}, Lpantanal/app/groupcard/GroupCardPluginInitCallback;->onFailed(ILjava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->reportGroupCardStateStatistics(Lpantanal/app/bean/Entrance;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_0

    invoke-static {}, Lo4/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginManager"

    const-string v3, "init,plugin copy error,host is assistantScreen and os version is below 14.1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->doInit(Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginManager"

    const-string v3, "init,plugin copy error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getInitStatus()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->NOT_INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    const-string v1, "plugin copy error"

    invoke-interface {p2, v0, v1}, Lpantanal/app/groupcard/GroupCardPluginInitCallback;->onFailed(ILjava/lang/String;)V

    invoke-direct {p0, p1, v12}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->reportGroupCardStateStatistics(Lpantanal/app/bean/Entrance;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->doInit(Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadGroupCardWrapper(Lpantanal/app/groupcard/ICardCreator;Lpantanal/app/groupcard/IServiceDecisionProxy;Lpantanal/app/groupcard/IContentManagerProxy;)Lpantanal/app/groupcard/plugininterface/IGroupCard;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "loadGroupCardWrapper,cardGroupWrapper:"

    const-string v2, "loadGroupCardWrapper,constructor:"

    const-string v3, "loadGroupCardWrapper,clazz:"

    const-string v4, "cardCreator"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "decisionProxy"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentManagerProxy"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll4/a;->a:Ll4/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "CardGroupPluginManager"

    const-string v10, "loadGroupCardWrapper"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v19, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->gainCardGroupPluginClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v8

    const-string v9, "pantanal.appplugin.groupcard.GroupCardWrapper"

    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v8, "pluginDexClassLoader.loa\u2026_PATH_CARD_GROUP_WRAPPER)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "CardGroupPluginManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v4

    move-object/from16 v20, v15

    move v15, v3

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-class v3, Lpantanal/app/groupcard/ICardCreator;

    const-class v8, Lpantanal/app/groupcard/IServiceDecisionProxy;

    const-class v9, Lpantanal/app/groupcard/IContentManagerProxy;

    filled-new-array {v3, v8, v9}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v8, v20

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v9, "CardGroupPluginManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    filled-new-array/range {p1 .. p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v3, :cond_0

    check-cast v2, Lpantanal/app/groupcard/plugininterface/IGroupCard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object/from16 v2, v19

    :goto_0
    :try_start_1
    const-string v6, "CardGroupPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    move-object/from16 v2, v19

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Ll4/a;->a:Ll4/a;

    const-string v4, "Exception happen for loadGroupCardWrapper:"

    invoke-static {v4, v0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "CardGroupPluginManager"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v1, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->entrance:Lpantanal/app/bean/Entrance;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->reportGroupCardStateStatistics(Lpantanal/app/bean/Entrance;I)V

    :cond_1
    if-nez v2, :cond_2

    sget-object v4, Ll4/a;->a:Ll4/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "CardGroupPluginManager"

    const-string v6, "loadGroupCardWrapper is null."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public final loadPluginGroupCardManager()Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;
    .locals 25

    const-string v0, "pluginGroupCardManager:"

    sget-object v12, Ll4/a;->a:Ll4/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginManager"

    const-string v3, "loadPluginGroupCardManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->gainCardGroupPluginClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v2

    const-string v3, "pantanal.appplugin.groupcard.PluginGroupCardManager"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "pluginDexClassLoader.loa\u2026LUGIN_GROUP_CARD_MANAGER)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "INSTANCE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;

    if-eqz v3, :cond_0

    check-cast v2, Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v13, v1

    :goto_0
    :try_start_1
    const-string v2, "CardGroupPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v13

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    move-object v13, v1

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string v2, "Exception happen for loadPluginGroupCardManager:"

    invoke-static {v2, v0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupPluginManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    if-nez v13, :cond_2

    sget-object v14, Ll4/a;->a:Ll4/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "CardGroupPluginManager"

    const-string v16, "loadPluginGroupCardManager is null."

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x0

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-object v13
.end method

.method public onPluginCheckUpdateResult(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/pantanal/plugin/PluginUpdateCallback$DefaultImpls;->onPluginCheckUpdateResult(Lcom/oplus/pantanal/plugin/PluginUpdateCallback;II)V

    return-void
.end method

.method public onPluginCheckUpdateResult(IIIJ)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/oplus/pantanal/plugin/PluginUpdateCallback$DefaultImpls;->onPluginCheckUpdateResult(Lcom/oplus/pantanal/plugin/PluginUpdateCallback;IIIJ)V

    return-void
.end method

.method public onPluginUpdated()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginManager"

    const-string v2, "onPluginUpdated"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->invokeOnTrimMemory(I)V

    return-void
.end method

.method public final registerPluginContextConfigChange$groupcard_interface_release()V
    .locals 3

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->hostConfigurationChangedCallback:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->hostConfigurationChangedCallback:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final release()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupPluginManager"

    const-string v2, "release begin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->invokeReleaseSdk()V

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->hostConfigurationChangedCallback:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final unregisterPluginContextConfigChange$groupcard_interface_release()V
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->hostConfigurationChangedCallback:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
