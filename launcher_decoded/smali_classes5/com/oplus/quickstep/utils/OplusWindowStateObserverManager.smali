.class public final Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\t*\u0001%\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001,B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0019\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;",
        "listener",
        "",
        "getListenerAddress",
        "(Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;)Ljava/lang/String;",
        "",
        "registerListener",
        "(Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;)Z",
        "unregisterListener",
        "isInputShow",
        "()Z",
        "",
        "getListenerCount",
        "()I",
        "Lr5/b0;",
        "ensureObserverRegistered",
        "Landroid/os/Bundle;",
        "bundle",
        "dispatchWindowStateChange",
        "(Landroid/os/Bundle;)V",
        "clearAllListeners",
        "TAG",
        "Ljava/lang/String;",
        "KEY_INPUT",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroid/view/OplusWindowManager;",
        "windowManager$delegate",
        "Lr5/f;",
        "getWindowManager",
        "()Landroid/view/OplusWindowManager;",
        "windowManager",
        "com/oplus/quickstep/utils/OplusWindowStateObserverManager$internalObserver$1",
        "internalObserver",
        "Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$internalObserver$1;",
        "isRegistered",
        "Z",
        "registerLock",
        "Ljava/lang/Object;",
        "WindowStateChangeListener",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;

.field public static final KEY_INPUT:Ljava/lang/String; = "input"

.field private static final TAG:Ljava/lang/String; = "OplusWindowStateObserverManager"

.field private static final internalObserver:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$internalObserver$1;

.field private static volatile isRegistered:Z

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final registerLock:Ljava/lang/Object;

.field private static final windowManager$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lr5/h;->a:Lr5/h;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$windowManager$2;->INSTANCE:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$windowManager$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->windowManager$delegate:Lr5/f;

    new-instance v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$internalObserver$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$internalObserver$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->internalObserver:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$internalObserver$1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->registerLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$dispatchWindowStateChange(Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->dispatchWindowStateChange(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final clearAllListeners()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cleared all "

    const-string v2, " listeners"

    const-string v3, "OplusWindowStateObserverManager"

    invoke-static {v1, v0, v2, v3}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final dispatchWindowStateChange(Landroid/os/Bundle;)V
    .locals 4

    sget-object p0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;->onWindowStateChange(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error dispatching to listener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OplusWindowStateObserverManager"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ensureObserverRegistered()V
    .locals 3

    sget-boolean p0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->isRegistered:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->registerLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->isRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->getWindowManager()Landroid/view/OplusWindowManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->internalObserver:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$internalObserver$1;

    invoke-virtual {v0, v1}, Landroid/view/OplusWindowManager;->registerOplusWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->isRegistered:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OplusWindowStateObserverManager"

    const-string v1, "Internal observer registered to WindowManager"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "OplusWindowStateObserverManager"

    const-string v2, "Failed to register internal observer"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private final getListenerAddress(Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getListenerCount()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method private final getWindowManager()Landroid/view/OplusWindowManager;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->windowManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/OplusWindowManager;

    return-object p0
.end method

.method public static final isInputShow()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->getWindowManager()Landroid/view/OplusWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OplusWindowManager;->isInputShow()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OplusWindowStateObserverManager"

    const-string v2, "Failed to get input show state"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final registerListener(Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "OplusWindowStateObserverManager"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Listener already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;

    invoke-direct {v3, p0}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->getListenerAddress(Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->getListenerCount()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "registerListener: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", total="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", listeners="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->ensureObserverRegistered()V

    :cond_3
    return v1
.end method

.method public static final unregisterListener(Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->getListenerAddress(Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->getListenerCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregisterListener: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", removed="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", remaining="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OplusWindowStateObserverManager"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
