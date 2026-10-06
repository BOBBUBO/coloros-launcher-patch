.class public final Lcom/android/common/util/ConfigCacheWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/common/util/ConfigCacheWrapper;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "startConfigCache",
        "stopConfigCache",
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
.field private static final DEFAULT_DELAY:J = 0x3e8L

.field public static final INSTANCE:Lcom/android/common/util/ConfigCacheWrapper;

.field private static final TAG:Ljava/lang/String; = "ConfigCacheWrapper"

.field private static cacheStarted:Z

.field private static final stopCache:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/util/ConfigCacheWrapper;

    invoke-direct {v0}, Lcom/android/common/util/ConfigCacheWrapper;-><init>()V

    sput-object v0, Lcom/android/common/util/ConfigCacheWrapper;->INSTANCE:Lcom/android/common/util/ConfigCacheWrapper;

    new-instance v0, Lcom/android/common/util/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/common/util/ConfigCacheWrapper;->stopCache:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/common/util/ConfigCacheWrapper;->stopCache$lambda$0()V

    return-void
.end method

.method public static final startConfigCache()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/util/ConfigCacheWrapper;->cacheStarted:Z

    const-string/jumbo v1, "startConfigCache "

    const-string v2, "ConfigCacheWrapper"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/android/common/util/ConfigCacheWrapper;->cacheStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/common/util/ConfigCacheWrapper;->cacheStarted:Z

    invoke-static {v0}, Lcom/android/common/util/CacheUtils;->setSupportCache(Z)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcom/android/common/util/ConfigCacheWrapper;->stopCache:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final stopCache$lambda$0()V
    .locals 0

    invoke-static {}, Lcom/android/common/util/ConfigCacheWrapper;->stopConfigCache()V

    return-void
.end method

.method public static final stopConfigCache()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/util/ConfigCacheWrapper;->cacheStarted:Z

    const-string/jumbo v1, "stopConfigCache "

    const-string v2, "ConfigCacheWrapper"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/android/common/util/ConfigCacheWrapper;->cacheStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/common/util/ConfigCacheWrapper;->cacheStarted:Z

    invoke-static {v0}, Lcom/android/common/util/CacheUtils;->setSupportCache(Z)V

    :cond_0
    return-void
.end method
