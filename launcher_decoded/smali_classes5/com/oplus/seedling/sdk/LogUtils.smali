.class public final Lcom/oplus/seedling/sdk/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tJ)\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ)\u0010\u0017\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J!\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0018\u0010,\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010!R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0018\u0010-\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010!\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/LogUtils;",
        "",
        "<init>",
        "()V",
        "",
        "pluginVersionName",
        "pluginGitCommitHash",
        "Lr5/b0;",
        "injectPluginVersionInfo",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "getSeedlingPluginVersionInfo",
        "()Ljava/util/List;",
        "tag",
        "message",
        "debug",
        "v",
        "i",
        "w",
        "d",
        "",
        "throwable",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "e",
        "tr",
        "msg",
        "",
        "printThread",
        "buildLogMsg",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "buildMsgSuffix",
        "()Ljava/lang/String;",
        "HEAD",
        "Ljava/lang/String;",
        "isDebuggable",
        "Z",
        "()Z",
        "setDebuggable",
        "(Z)V",
        "sDebugThread",
        "",
        "sLevel",
        "I",
        "sdkVersionName",
        "sdkCommitHash",
        "pluginCommitHash",
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


# static fields
.field private static final HEAD:Ljava/lang/String; = "SeedlingSdk."

.field public static final INSTANCE:Lcom/oplus/seedling/sdk/LogUtils;

.field private static isDebuggable:Z

.field private static pluginCommitHash:Ljava/lang/String;

.field private static pluginVersionName:Ljava/lang/String;

.field private static sDebugThread:Z

.field private static sLevel:I

.field private static sdkCommitHash:Ljava/lang/String;

.field private static sdkVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/seedling/sdk/LogUtils;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/LogUtils;-><init>()V

    sput-object v0, Lcom/oplus/seedling/sdk/LogUtils;->INSTANCE:Lcom/oplus/seedling/sdk/LogUtils;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/seedling/sdk/LogUtils;->isDebuggable:Z

    sput-boolean v0, Lcom/oplus/seedling/sdk/LogUtils;->sDebugThread:Z

    const/4 v0, 0x2

    sput v0, Lcom/oplus/seedling/sdk/LogUtils;->sLevel:I

    const-string v0, "1.3.160"

    sput-object v0, Lcom/oplus/seedling/sdk/LogUtils;->sdkVersionName:Ljava/lang/String;

    const-string v0, "16ef4dc"

    sput-object v0, Lcom/oplus/seedling/sdk/LogUtils;->sdkCommitHash:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final buildLogMsg(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ","

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/oplus/seedling/sdk/LogUtils;->buildMsgSuffix()Ljava/lang/String;

    move-result-object v1

    const-string v2, "("

    const-string v3, ") "

    invoke-static {v2, p1, v3, p0, v0}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/seedling/sdk/LogUtils;->buildMsgSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic buildLogMsg$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/seedling/sdk/LogUtils;->buildLogMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final buildMsgSuffix()Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/seedling/sdk/LogUtils;->sdkVersionName:Ljava/lang/String;

    sget-object v1, Lcom/oplus/seedling/sdk/LogUtils;->sdkCommitHash:Ljava/lang/String;

    sget-object v2, Lcom/oplus/seedling/sdk/LogUtils;->pluginVersionName:Ljava/lang/String;

    sget-object v3, Lcom/oplus/seedling/sdk/LogUtils;->pluginCommitHash:Ljava/lang/String;

    const-string v4, "[sdk:v"

    const-string v5, "-"

    const-string v6, ",plugin:v"

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v2, v5, v3, v1}, Lcom/android/launcher/layout/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/oplus/seedling/sdk/LogUtils;->sLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "SeedlingSdk."

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-boolean v0, Lcom/oplus/seedling/sdk/LogUtils;->sDebugThread:Z

    invoke-static {p1, v0}, Lcom/oplus/seedling/sdk/LogUtils;->buildLogMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/utrace/sdk/ULog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p2, "tag"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p2, Lcom/oplus/seedling/sdk/LogUtils;->sLevel:I

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    .line 10
    const-string p2, "SeedlingSdk."

    .line 11
    invoke-static {p2, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-boolean p2, Lcom/oplus/seedling/sdk/LogUtils;->sDebugThread:Z

    invoke-static {p1, p2}, Lcom/oplus/seedling/sdk/LogUtils;->buildLogMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/utrace/sdk/ULog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/seedling/sdk/LogUtils;->isDebuggable:Z

    if-eqz v0, :cond_0

    const-string v0, "SeedlingSdk."

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/oplus/seedling/sdk/LogUtils;->sDebugThread:Z

    invoke-static {p1, v0}, Lcom/oplus/seedling/sdk/LogUtils;->buildLogMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/utrace/sdk/ULog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/oplus/seedling/sdk/LogUtils;->sLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "SeedlingSdk."

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-boolean v0, Lcom/oplus/seedling/sdk/LogUtils;->sDebugThread:Z

    invoke-static {p1, v0}, Lcom/oplus/seedling/sdk/LogUtils;->buildLogMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/utrace/sdk/ULog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/oplus/seedling/sdk/LogUtils;->sLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 10
    const-string v0, "SeedlingSdk."

    .line 11
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-boolean v0, Lcom/oplus/seedling/sdk/LogUtils;->sDebugThread:Z

    invoke-static {p1, v0}, Lcom/oplus/seedling/sdk/LogUtils;->buildLogMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/oplus/utrace/sdk/ULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final getSeedlingPluginVersionInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/seedling/sdk/LogUtils;->pluginCommitHash:Ljava/lang/String;

    sget-object v1, Lcom/oplus/seedling/sdk/LogUtils;->pluginVersionName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/oplus/seedling/sdk/LogUtils;->sLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const-string v0, "SeedlingSdk."

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/oplus/seedling/sdk/LogUtils;->sDebugThread:Z

    invoke-static {p1, v0}, Lcom/oplus/seedling/sdk/LogUtils;->buildLogMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/utrace/sdk/ULog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final injectPluginVersionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sput-object p0, Lcom/oplus/seedling/sdk/LogUtils;->pluginVersionName:Ljava/lang/String;

    sput-object p1, Lcom/oplus/seedling/sdk/LogUtils;->pluginCommitHash:Ljava/lang/String;

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/oplus/seedling/sdk/LogUtils;->sLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const-string v0, "SeedlingSdk."

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/oplus/seedling/sdk/LogUtils;->sDebugThread:Z

    invoke-static {p1, v0}, Lcom/oplus/seedling/sdk/LogUtils;->buildLogMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/utrace/sdk/ULog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/oplus/seedling/sdk/LogUtils;->sLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const-string v0, "SeedlingSdk."

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/oplus/seedling/sdk/LogUtils;->sDebugThread:Z

    invoke-static {p1, v0}, Lcom/oplus/seedling/sdk/LogUtils;->buildLogMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/utrace/sdk/ULog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final isDebuggable()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/seedling/sdk/LogUtils;->isDebuggable:Z

    return p0
.end method

.method public final setDebuggable(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/seedling/sdk/LogUtils;->isDebuggable:Z

    return-void
.end method
