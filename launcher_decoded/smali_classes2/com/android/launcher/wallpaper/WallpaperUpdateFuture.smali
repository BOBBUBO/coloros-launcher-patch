.class public final Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR%\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "checkLauncherRefreshState",
        "completeLauncherRefresh",
        "resetLauncherRefreshState",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "HANDLE_WALLPAPER_CHANGED_DELAY_TIME",
        "J",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/CompletableFuture;",
        "",
        "sWaitRefresh",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getSWaitRefresh",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroid/os/Bundle;",
        "sWallpaperBrightnessAndDarkModeState",
        "Landroid/os/Bundle;",
        "getSWallpaperBrightnessAndDarkModeState",
        "()Landroid/os/Bundle;",
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
.field private static final HANDLE_WALLPAPER_CHANGED_DELAY_TIME:J = 0x5dcL

.field public static final INSTANCE:Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;

.field private static final TAG:Ljava/lang/String; = "WallpaperUpdateFuture"

.field private static final sWaitRefresh:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sWallpaperBrightnessAndDarkModeState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;

    invoke-direct {v0}, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;-><init>()V

    sput-object v0, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;->INSTANCE:Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;->sWaitRefresh:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;->sWallpaperBrightnessAndDarkModeState:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkLauncherRefreshState()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "WallpaperUpdateFuture"

    sget-object v1, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;->sWaitRefresh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string/jumbo v1, "wait for Launcher refresh."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkLauncherRefreshState Exception, e : "

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static final completeLauncherRefresh()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;->sWaitRefresh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_0

    const-string v1, "WallpaperUpdateFuture"

    const-string v2, "complete Launcher refresh."

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSWaitRefresh()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;->sWaitRefresh:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public final getSWallpaperBrightnessAndDarkModeState()Landroid/os/Bundle;
    .locals 0

    sget-object p0, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;->sWallpaperBrightnessAndDarkModeState:Landroid/os/Bundle;

    return-object p0
.end method

.method public final resetLauncherRefreshState()V
    .locals 2

    sget-object p0, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;->sWaitRefresh:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
