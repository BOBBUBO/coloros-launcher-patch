.class public final Lcom/android/launcher/OplusFavoritesProviderNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher/OplusFavoritesProviderNotify;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "packages",
        "Landroid/net/Uri;",
        "buildUriWithPackages",
        "(Ljava/util/List;)Landroid/net/Uri;",
        "Landroid/content/Context;",
        "context",
        "packageName",
        "Lr5/b0;",
        "notifyChange",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "clearPendingNotifications",
        "",
        "packageNames",
        "Ljava/util/Set;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "applicationContext",
        "Landroid/content/Context;",
        "lock",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "pendingTask",
        "Ljava/lang/Runnable;",
        "batchRunnable",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusFavoritesProviderNotify.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusFavoritesProviderNotify.kt\ncom/android/launcher/OplusFavoritesProviderNotify\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# static fields
.field private static final AUTHORITY_URL_ITEM:Ljava/lang/String; = "content://com.android.launcher.OplusFavoritesProvider/item"

.field public static final Companion:Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;

.field private static final DELAY_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "OplusFavoritesProviderNotify"

.field private static volatile instance:Lcom/android/launcher/OplusFavoritesProviderNotify;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final batchRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private final packageNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/OplusFavoritesProviderNotify;->Companion:Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->packageNames:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->handler:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->lock:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/appcompat/widget/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->batchRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/OplusFavoritesProviderNotify;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/OplusFavoritesProviderNotify;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/OplusFavoritesProviderNotify;->batchRunnable$lambda$4$lambda$3(Lcom/android/launcher/OplusFavoritesProviderNotify;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/launcher/OplusFavoritesProviderNotify;
    .locals 1

    sget-object v0, Lcom/android/launcher/OplusFavoritesProviderNotify;->instance:Lcom/android/launcher/OplusFavoritesProviderNotify;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/android/launcher/OplusFavoritesProviderNotify;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->instance:Lcom/android/launcher/OplusFavoritesProviderNotify;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/OplusFavoritesProviderNotify;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/OplusFavoritesProviderNotify;->batchRunnable$lambda$4(Lcom/android/launcher/OplusFavoritesProviderNotify;)V

    return-void
.end method

.method private static final batchRunnable$lambda$4(Lcom/android/launcher/OplusFavoritesProviderNotify;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Landroidx/compose/material/ripple/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final batchRunnable$lambda$4$lambda$3(Lcom/android/launcher/OplusFavoritesProviderNotify;)V
    .locals 6

    const-string v0, "Batched notification for packages: "

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->applicationContext:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string p0, "OplusFavoritesProviderNotify"

    const-string v0, "Context is null when sending batched notification"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->packageNames:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->packageNames:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->packageNames:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-direct {p0, v3}, Lcom/android/launcher/OplusFavoritesProviderNotify;->buildUriWithPackages(Ljava/util/List;)Landroid/net/Uri;

    move-result-object p0

    const-string v4, "OplusFavoritesProviderNotify"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method private final buildUriWithPackages(Ljava/util/List;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const-string p0, "content://com.android.launcher.OplusFavoritesProvider/item"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "packages"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher/OplusFavoritesProviderNotify;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/OplusFavoritesProviderNotify;->notifyChange$lambda$7$lambda$6(Lcom/android/launcher/OplusFavoritesProviderNotify;)V

    return-void
.end method

.method private static final notifyChange$lambda$7$lambda$6(Lcom/android/launcher/OplusFavoritesProviderNotify;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    iget-object p0, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->batchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final clearPendingNotifications()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->pendingTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->packageNames:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->applicationContext:Landroid/content/Context;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final notifyChange(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "OplusFavoritesProviderNotify"

    const-string p1, "Context is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "OplusFavoritesProviderNotify"

    const-string v1, "add packageName: "

    invoke-static {v1, p2, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->packageNames:Ljava/util/Set;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->pendingTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p1, Lcom/android/launcher/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->pendingTask:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher/OplusFavoritesProviderNotify;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
