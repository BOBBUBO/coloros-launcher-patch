.class public final Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/groupcard/plugin/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginFilePath"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;",
        "",
        "()V",
        "FILE_PLUGIN_CARD_GROUP",
        "",
        "FOLDER_SDK_BUILD_IN",
        "FOLDER_SDK_CACHE_CARD_GROUP",
        "FOLDER_SDK_CARD_GROUP",
        "PATH_BUILT_IN_CONFIG_CARD_GROUP",
        "getPATH_BUILT_IN_CONFIG_CARD_GROUP",
        "()Ljava/lang/String;",
        "PATH_PLUGIN_BUILT_IN_CARD_GROUP",
        "getPATH_PLUGIN_BUILT_IN_CARD_GROUP",
        "PATH_REMOTE_CONFIG_CARD_GROUP",
        "getPATH_REMOTE_CONFIG_CARD_GROUP",
        "PATH_REMOTE_SDK_LITE_CARD_GROUP",
        "getPATH_REMOTE_SDK_LITE_CARD_GROUP",
        "getPathFolderSdkCacheCardGroup",
        "context",
        "Landroid/content/Context;",
        "getPathFolderSdkCardGroup",
        "getPathLocalConfigCardGroup",
        "getPathPluginCardGroup",
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


# static fields
.field public static final FILE_PLUGIN_CARD_GROUP:Ljava/lang/String; = "PantanalCardGroupSdk.apk"

.field private static final FOLDER_SDK_BUILD_IN:Ljava/lang/String; = "card_group_plugin_buildIn"

.field private static final FOLDER_SDK_CACHE_CARD_GROUP:Ljava/lang/String; = "card_group_plugin_cache"

.field public static final FOLDER_SDK_CARD_GROUP:Ljava/lang/String; = "card_group_plugin"

.field public static final INSTANCE:Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;

.field private static final PATH_BUILT_IN_CONFIG_CARD_GROUP:Ljava/lang/String;

.field private static final PATH_PLUGIN_BUILT_IN_CARD_GROUP:Ljava/lang/String;

.field private static final PATH_REMOTE_CONFIG_CARD_GROUP:Ljava/lang/String;

.field private static final PATH_REMOTE_SDK_LITE_CARD_GROUP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;

    invoke-direct {v0}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;-><init>()V

    sput-object v0, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->INSTANCE:Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "card_group_plugin"

    const-string v2, "config.json"

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->PATH_REMOTE_CONFIG_CARD_GROUP:Ljava/lang/String;

    const-string v3, "PantanalCardGroupSdk.apk"

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->PATH_REMOTE_SDK_LITE_CARD_GROUP:Ljava/lang/String;

    const-string v1, "card_group_plugin_buildIn"

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->PATH_PLUGIN_BUILT_IN_CARD_GROUP:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->PATH_BUILT_IN_CONFIG_CARD_GROUP:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPathFolderSdkCacheCardGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "card_group_plugin_cache"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPathFolderSdkCardGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "card_group_plugin"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPathLocalConfigCardGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCardGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "config.json"

    invoke-static {p0, v0, v1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPathPluginCardGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCardGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "PantanalCardGroupSdk.apk"

    invoke-static {p0, v0, v1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPATH_BUILT_IN_CONFIG_CARD_GROUP()Ljava/lang/String;
    .locals 0

    sget-object p0, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->PATH_BUILT_IN_CONFIG_CARD_GROUP:Ljava/lang/String;

    return-object p0
.end method

.method public final getPATH_PLUGIN_BUILT_IN_CARD_GROUP()Ljava/lang/String;
    .locals 0

    sget-object p0, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->PATH_PLUGIN_BUILT_IN_CARD_GROUP:Ljava/lang/String;

    return-object p0
.end method

.method public final getPATH_REMOTE_CONFIG_CARD_GROUP()Ljava/lang/String;
    .locals 0

    sget-object p0, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->PATH_REMOTE_CONFIG_CARD_GROUP:Ljava/lang/String;

    return-object p0
.end method

.method public final getPATH_REMOTE_SDK_LITE_CARD_GROUP()Ljava/lang/String;
    .locals 0

    sget-object p0, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->PATH_REMOTE_SDK_LITE_CARD_GROUP:Ljava/lang/String;

    return-object p0
.end method
