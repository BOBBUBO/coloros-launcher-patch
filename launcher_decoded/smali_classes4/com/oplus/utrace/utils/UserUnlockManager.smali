.class public final Lcom/oplus/utrace/utils/UserUnlockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/utrace/utils/UserUnlockManager;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "notifyAllObserver",
        "Landroid/os/UserManager;",
        "userManager",
        "Landroid/os/UserHandle;",
        "compatGetUserHandle",
        "(Landroid/os/UserManager;)Landroid/os/UserHandle;",
        "Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;",
        "ob",
        "registerListener",
        "(Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;)V",
        "unregisterListener",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "isUnlocked",
        "()Z",
        "release",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "UNLOCK_CACHE_MAX_TIME",
        "J",
        "Landroid/content/Context;",
        "",
        "mObservers",
        "Ljava/util/Set;",
        "unlockCacheTime",
        "Ljava/lang/Long;",
        "Landroid/content/BroadcastReceiver;",
        "userUnlockReceiver",
        "Landroid/content/BroadcastReceiver;",
        "UserUnlockListener",
        "utrace-lib_release"
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
        "SMAP\nUserUnlockManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserUnlockManager.kt\ncom/oplus/utrace/utils/UserUnlockManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1855#2,2:120\n1#3:122\n*S KotlinDebug\n*F\n+ 1 UserUnlockManager.kt\ncom/oplus/utrace/utils/UserUnlockManager\n*L\n54#1:120,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/utrace/utils/UserUnlockManager;

.field private static final TAG:Ljava/lang/String; = "UTrace.Lib.UserUnlock"

.field private static final UNLOCK_CACHE_MAX_TIME:J = 0x1388L

.field private static context:Landroid/content/Context;

.field private static final mObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;",
            ">;"
        }
    .end annotation
.end field

.field private static unlockCacheTime:Ljava/lang/Long;

.field private static final userUnlockReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/utrace/utils/UserUnlockManager;

    invoke-direct {v0}, Lcom/oplus/utrace/utils/UserUnlockManager;-><init>()V

    sput-object v0, Lcom/oplus/utrace/utils/UserUnlockManager;->INSTANCE:Lcom/oplus/utrace/utils/UserUnlockManager;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/oplus/utrace/utils/UserUnlockManager;->mObservers:Ljava/util/Set;

    new-instance v0, Lcom/oplus/utrace/utils/UserUnlockManager$userUnlockReceiver$1;

    invoke-direct {v0}, Lcom/oplus/utrace/utils/UserUnlockManager$userUnlockReceiver$1;-><init>()V

    sput-object v0, Lcom/oplus/utrace/utils/UserUnlockManager;->userUnlockReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMObservers$p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/utils/UserUnlockManager;->mObservers:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$notifyAllObserver(Lcom/oplus/utrace/utils/UserUnlockManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/utrace/utils/UserUnlockManager;->notifyAllObserver()V

    return-void
.end method

.method private final compatGetUserHandle(Landroid/os/UserManager;)Landroid/os/UserHandle;
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Lcom/oplus/wrapper/os/UserManager;

    invoke-direct {v0, p1}, Lcom/oplus/wrapper/os/UserManager;-><init>(Landroid/os/UserManager;)V

    invoke-static {}, Lcom/oplus/wrapper/os/UserHandle;->myUserId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/wrapper/os/UserManager;->getUserInfo(I)Lcom/oplus/wrapper/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/wrapper/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    instance-of v0, p1, Lr5/l$a;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, p1

    :goto_2
    check-cast p0, Landroid/os/UserHandle;

    return-object p0
.end method

.method private final notifyAllObserver()V
    .locals 1

    sget-object p0, Lcom/oplus/utrace/utils/UserUnlockManager;->mObservers:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;

    invoke-interface {v0}, Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;->onUserUnlock()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/utrace/utils/UserUnlockManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/UserUnlockManager;->isUnlocked()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start init, register receiver, context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTrace.Lib.UserUnlock"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/oplus/utrace/utils/UserUnlockManager;->userUnlockReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init error, exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isUnlocked()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p0, Lcom/oplus/utrace/utils/UserUnlockManager;->unlockCacheTime:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    sget-object v2, Lcom/oplus/utrace/utils/UserUnlockManager;->context:Landroid/content/Context;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "user"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    move-object v2, p0

    :goto_0
    instance-of v3, v2, Landroid/os/UserManager;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/UserManager;

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object v2, p0

    goto :goto_3

    :goto_2
    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :goto_3
    instance-of v3, v2, Lr5/l$a;

    if-eqz v3, :cond_4

    move-object v2, p0

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isUnlocked() result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " pkg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oplus/utrace/utils/UserUnlockManager;->context:Landroid/content/Context;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, p0

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " currentTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTrace.Lib.UserUnlock"

    invoke-virtual {v3, v5, v4}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_7
    sput-object p0, Lcom/oplus/utrace/utils/UserUnlockManager;->unlockCacheTime:Ljava/lang/Long;

    return v2
.end method

.method public final registerListener(Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;)V
    .locals 0

    const-string/jumbo p0, "ob"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/utrace/utils/UserUnlockManager;->mObservers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final release()V
    .locals 4

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string v0, "UTrace.Lib.UserUnlock"

    const-string v1, "Start release, unregister receiver"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lcom/oplus/utrace/utils/UserUnlockManager;->mObservers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    sget-object p0, Lcom/oplus/utrace/utils/UserUnlockManager;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/oplus/utrace/utils/UserUnlockManager;->userUnlockReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release error, exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final unregisterListener(Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;)V
    .locals 0

    const-string/jumbo p0, "ob"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/utrace/utils/UserUnlockManager;->mObservers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
