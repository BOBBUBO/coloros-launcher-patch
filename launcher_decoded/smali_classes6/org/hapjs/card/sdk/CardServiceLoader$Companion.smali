.class public final Lorg/hapjs/card/sdk/CardServiceLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/CardServiceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J%\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0014\u0010 \u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR\u0014\u0010!\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001bR\u0014\u0010%\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0014\u0010&\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001bR\u0014\u0010\'\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0014\u0010(\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001bR\u0014\u0010)\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001bR\u0014\u0010*\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001bR\u0014\u0010+\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001bR\u0014\u0010,\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lorg/hapjs/card/sdk/CardServiceLoader$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "hapDir",
        "(Landroid/content/Context;)Ljava/io/File;",
        "file",
        "Lr5/b0;",
        "deleteJscFiles",
        "(Ljava/io/File;)V",
        "resetEngineDir",
        "(Landroid/content/Context;)V",
        "hapCardDir",
        "hapCardUpdateDir",
        "",
        "subDir",
        "",
        "engineCode",
        "sourceFile",
        "(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;",
        "optimizedDir",
        "deleteRecursivelyWithPrint",
        "resetDefaultEnv",
        "APK_NAME",
        "Ljava/lang/String;",
        "CARD_ENGINE",
        "CARD_META",
        "CARD_PAK",
        "CARD_SERVICE_WORKER_CLASS",
        "CLASS_RULER",
        "CMD_ENGINE_UPDATE",
        "I",
        "CMD_PLATFORM_UPDATE",
        "KEY_ENGINE_CODE",
        "KEY_INSTALLED_CE",
        "KEY_INSTALLED_SUB_DIR",
        "KEY_MD5",
        "KEY_PACKAGE",
        "KEY_VERSION_CODE",
        "KEY_VERSION_NAME",
        "OP_DIR",
        "TAG",
        "card-sdk_liteRelease"
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
        "SMAP\nCardServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardServiceLoader.kt\norg/hapjs/card/sdk/CardServiceLoader$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1224:1\n13309#2,2:1225\n*S KotlinDebug\n*F\n+ 1 CardServiceLoader.kt\norg/hapjs/card/sdk/CardServiceLoader$Companion\n*L\n99#1:1225,2\n*E\n"
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
    invoke-direct {p0}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$resetEngineDir(Lorg/hapjs/card/sdk/CardServiceLoader$Companion;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->resetEngineDir(Landroid/content/Context;)V

    return-void
.end method

.method private final deleteJscFiles(Ljava/io/File;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteJscFiles(Ljava/io/File;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".jsc"

    invoke-static {v4, v5, v1}, Lu8/t;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_3
    :goto_3
    return-void
.end method

.method private final hapDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string p0, "hap"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string p1, "getDir(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final resetEngineDir(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapCardDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    sget-object v2, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteRecursivelyWithPrint(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {p1, p0}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteRecursivelyWithPrint(Ljava/io/File;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final deleteRecursivelyWithPrint(Ljava/io/File;)V
    .locals 1

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/io/File;->setWritable(Z)Z

    :cond_0
    invoke-static {p1}, Lc6/f;->a(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "delete "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardServiceLoader"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final hapCardDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "instant_card"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string p1, "getDir(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hapCardUpdateDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string p1, "card_update"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final optimizedDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "qa_card_odex"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final resetDefaultEnv(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapCardUpdateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "CardServiceLoader"

    if-eqz v1, :cond_0

    const-string v1, "reset update dir default"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {v1, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteRecursivelyWithPrint(Ljava/io/File;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->resetEngineDir(Landroid/content/Context;)V

    const-string v0, "reset engine dir default"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->optimizedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {v1, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteRecursivelyWithPrint(Ljava/io/File;)V

    :cond_1
    const-string v0, "reset optimized dex dir"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapCardDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v3, "app_card"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "reset card installed dir"

    if-eqz v3, :cond_2

    sget-object v3, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {v3, v1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteRecursivelyWithPrint(Ljava/io/File;)V

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v3, "lib-main"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteRecursivelyWithPrint(Ljava/io/File;)V

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "getCacheDir(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteJscFiles(Ljava/io/File;)V

    const-string p0, "reset card jsc"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sourceFile(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapCardDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string p1, "/card.apk"

    invoke-static {p2, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapCardDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string p1, "card.apk"

    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object p3
.end method
