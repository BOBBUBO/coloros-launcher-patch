.class public final Lcom/android/common/util/TemporaryCacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/common/util/TemporaryCacheHelper;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "startTemporaryCache",
        "stopTemporaryCache",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "DEFAULT_DELAY",
        "J",
        "",
        "cacheStarted",
        "Z",
        "Ljava/lang/Runnable;",
        "stopCache",
        "Ljava/lang/Runnable;",
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
.field private static final DEFAULT_DELAY:J = 0x1f40L

.field public static final INSTANCE:Lcom/android/common/util/TemporaryCacheHelper;

.field private static final TAG:Ljava/lang/String; = "TemporaryCacheHelper"

.field private static cacheStarted:Z

.field private static final stopCache:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/util/TemporaryCacheHelper;

    invoke-direct {v0}, Lcom/android/common/util/TemporaryCacheHelper;-><init>()V

    sput-object v0, Lcom/android/common/util/TemporaryCacheHelper;->INSTANCE:Lcom/android/common/util/TemporaryCacheHelper;

    new-instance v0, Lcom/android/common/util/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/util/p1;-><init>(I)V

    sput-object v0, Lcom/android/common/util/TemporaryCacheHelper;->stopCache:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/common/util/TemporaryCacheHelper;->stopCache$lambda$0()V

    return-void
.end method

.method private static final stopCache$lambda$0()V
    .locals 1

    sget-object v0, Lcom/android/common/util/TemporaryCacheHelper;->INSTANCE:Lcom/android/common/util/TemporaryCacheHelper;

    invoke-virtual {v0}, Lcom/android/common/util/TemporaryCacheHelper;->stopTemporaryCache()V

    return-void
.end method


# virtual methods
.method public final startTemporaryCache()V
    .locals 4

    sget-boolean p0, Lcom/android/common/util/TemporaryCacheHelper;->cacheStarted:Z

    const-string/jumbo v0, "startTemporaryCache "

    const-string v1, "TemporaryCacheHelper"

    invoke-static {v0, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean p0, Lcom/android/common/util/TemporaryCacheHelper;->cacheStarted:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/common/util/TemporaryCacheHelper;->cacheStarted:Z

    invoke-static {p0}, Lcom/android/common/util/CacheUtils;->setSupportCache(Z)V

    invoke-static {}, Lcom/android/common/util/CacheUtils;->resetCache()V

    invoke-static {p0}, Lcom/oplus/util/PackageCacheUtils;->setSupportCache(Z)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/android/common/util/TemporaryCacheHelper;->stopCache:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0x1f40

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final stopTemporaryCache()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/common/util/TemporaryCacheHelper;->cacheStarted:Z

    const-string/jumbo v0, "stopTemporaryCache "

    const-string v1, "TemporaryCacheHelper"

    invoke-static {v0, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-boolean p0, Lcom/android/common/util/TemporaryCacheHelper;->cacheStarted:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/common/util/TemporaryCacheHelper;->cacheStarted:Z

    invoke-static {p0}, Lcom/android/common/util/CacheUtils;->setSupportCache(Z)V

    invoke-static {p0}, Lcom/oplus/util/PackageCacheUtils;->setSupportCache(Z)V

    :cond_1
    return-void
.end method
