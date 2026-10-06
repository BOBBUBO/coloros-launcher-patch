.class public final Lcom/android/keyguardservice/ScreenLockStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguardservice/ScreenLockStateMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/keyguardservice/ScreenLockStateMonitor;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "notifyAllListener",
        "()V",
        "Lcom/android/keyguardservice/ScreenLockState;",
        "getCurScreenLockState",
        "()Lcom/android/keyguardservice/ScreenLockState;",
        "screenLockState",
        "onScreenLockStateChange",
        "(Lcom/android/keyguardservice/ScreenLockState;)V",
        "onDestroy",
        "Lcom/android/keyguardservice/IScreenLockStateListener;",
        "listener",
        "registerListener",
        "(Lcom/android/keyguardservice/IScreenLockStateListener;)V",
        "unregisterListener",
        "resetScreenLockState",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mScreenLockState",
        "Lcom/android/keyguardservice/ScreenLockState;",
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
        "SMAP\nScreenLockStateMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenLockStateMonitor.kt\ncom/android/keyguardservice/ScreenLockStateMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1863#2,2:117\n*S KotlinDebug\n*F\n+ 1 ScreenLockStateMonitor.kt\ncom/android/keyguardservice/ScreenLockStateMonitor\n*L\n112#1:117,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/keyguardservice/ScreenLockStateMonitor$Companion;

.field private static final TAG:Ljava/lang/String; = "ScreenLockStateMonitor"

.field private static volatile mInstance:Lcom/android/keyguardservice/ScreenLockStateMonitor;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/keyguardservice/IScreenLockStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguardservice/ScreenLockStateMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguardservice/ScreenLockStateMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->Companion:Lcom/android/keyguardservice/ScreenLockStateMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lcom/android/keyguardservice/ScreenLockState;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/android/keyguardservice/ScreenLockState;-><init>(IZ)V

    iput-object p1, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/android/keyguardservice/ScreenLockStateMonitor;
    .locals 1

    sget-object v0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mInstance:Lcom/android/keyguardservice/ScreenLockStateMonitor;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/android/keyguardservice/ScreenLockStateMonitor;)V
    .locals 0

    sput-object p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mInstance:Lcom/android/keyguardservice/ScreenLockStateMonitor;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/keyguardservice/ScreenLockStateMonitor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->Companion:Lcom/android/keyguardservice/ScreenLockStateMonitor$Companion;

    invoke-virtual {v0, p0}, Lcom/android/keyguardservice/ScreenLockStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/keyguardservice/ScreenLockStateMonitor;

    move-result-object p0

    return-object p0
.end method

.method private final notifyAllListener()V
    .locals 3

    iget-object v0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguardservice/IScreenLockStateListener;

    iget-object v2, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-interface {v1, v2}, Lcom/android/keyguardservice/IScreenLockStateListener;->onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenLockStateMonitor"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)V
    .locals 4

    const-string/jumbo v0, "screenLockState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {v0, p1}, Lcom/android/keyguardservice/ScreenLockState;->hasHandledSameState(Lcom/android/keyguardservice/ScreenLockState;)Z

    move-result v0

    const-string/jumbo v1, "onScreenLockStateChange: "

    const-string v2, "ScreenLockStateMonitor"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {p0}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguardservice/ScreenLockState;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " has handled"

    invoke-static {v1, p0, p1, v2}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {v0, p1}, Lcom/android/keyguardservice/ScreenLockState;->clone(Lcom/android/keyguardservice/ScreenLockState;)V

    invoke-direct {p0}, Lcom/android/keyguardservice/ScreenLockStateMonitor;->notifyAllListener()V

    return-void
.end method

.method public final registerListener(Lcom/android/keyguardservice/IScreenLockStateListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerListener:listener:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenLockStateMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final resetScreenLockState()V
    .locals 2

    iget-object v0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguardservice/ScreenLockState;->setLockState(I)V

    iget-object p0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguardservice/ScreenLockState;->setHasHandled(Z)V

    return-void
.end method

.method public final unregisterListener(Lcom/android/keyguardservice/IScreenLockStateListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterListener:listener:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenLockStateMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/keyguardservice/ScreenLockStateMonitor;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
