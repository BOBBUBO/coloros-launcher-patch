.class public final Lcom/oplus/remoteanim/RemoteAnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/remoteanim/RemoteAnimationUtils$ILauncherRemoteListener;,
        Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002DEB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010)\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0014\u0010+\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0014\u0010,\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0014\u0010-\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0014\u0010.\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u0014\u0010/\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u0014\u00101\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u00102R:\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004042\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004048\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u0008:\u0010\u0003\u001a\u0004\u00088\u00109R&\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00110;8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u0012\u0004\u0008@\u0010\u0003\u001a\u0004\u0008>\u0010?R&\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00160;8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010=\u0012\u0004\u0008C\u0010\u0003\u001a\u0004\u0008B\u0010?\u00a8\u0006F"
    }
    d2 = {
        "Lcom/oplus/remoteanim/RemoteAnimationUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;",
        "info",
        "",
        "withoutRelease",
        "Lr5/b0;",
        "setRemoteAnimationViewInfo",
        "(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;Z)V",
        "clearRemoteAnimationViewInfo",
        "(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;)V",
        "Landroid/os/Bundle;",
        "transaction",
        "notifyTransaction",
        "(Landroid/os/Bundle;)V",
        "Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;",
        "listener",
        "addOtherAppsRemoteListener",
        "(Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;)V",
        "removeOtherAppsRemoteListener",
        "Lcom/oplus/remoteanim/RemoteAnimationUtils$ILauncherRemoteListener;",
        "addLauncherRemoteListener",
        "(Lcom/oplus/remoteanim/RemoteAnimationUtils$ILauncherRemoteListener;)V",
        "removeLauncherRemoteListener",
        "",
        "runningPackage",
        "shouldAnimateToRemoteViewPosition",
        "(Ljava/lang/String;)Z",
        "Landroid/view/View;",
        "view",
        "Landroid/view/SurfaceControl;",
        "transferViewToSurface",
        "(Landroid/view/View;)Landroid/view/SurfaceControl;",
        "surfaceControl",
        "releaseSurface",
        "(Landroid/view/SurfaceControl;)V",
        "TAG",
        "Ljava/lang/String;",
        "KEY_CLOSING_PKG",
        "KEY_VIEW_LEASH",
        "KEY_END_TARGET",
        "KEY_GESTURE_START",
        "KEY_TRANSACTION",
        "TRANSACTION_DEFAULT",
        "TRANSACTION_STOP",
        "TRANSACTION_FINISH",
        "",
        "TARGET_UNSET",
        "I",
        "TARGET_LAST_TASK",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "<set-?>",
        "remoteAnimationViewInfo",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getRemoteAnimationViewInfo",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "getRemoteAnimationViewInfo$annotations",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "otherAppsRemoteListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getOtherAppsRemoteListeners",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getOtherAppsRemoteListeners$annotations",
        "launcherAppsRemoteListeners",
        "getLauncherAppsRemoteListeners",
        "getLauncherAppsRemoteListeners$annotations",
        "ILauncherRemoteListener",
        "IOtherAppsRemoteListener",
        "TaskViewRemoteAnim_release"
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
.field public static final INSTANCE:Lcom/oplus/remoteanim/RemoteAnimationUtils;

.field public static final KEY_CLOSING_PKG:Ljava/lang/String; = "key_closing_pkg"

.field public static final KEY_END_TARGET:Ljava/lang/String; = "endTarget"

.field public static final KEY_GESTURE_START:Ljava/lang/String; = "key_gesture_start"

.field public static final KEY_TRANSACTION:Ljava/lang/String; = "key_transaction"

.field public static final KEY_VIEW_LEASH:Ljava/lang/String; = "viewLeash"

.field private static final TAG:Ljava/lang/String; = "RemoteAnimationUtils"

.field public static final TARGET_LAST_TASK:I = 0x4

.field public static final TARGET_UNSET:I = 0x0

.field public static final TRANSACTION_DEFAULT:Ljava/lang/String; = "transaction_default"

.field public static final TRANSACTION_FINISH:Ljava/lang/String; = "transaction_finish"

.field public static final TRANSACTION_STOP:Ljava/lang/String; = "transaction_stop"

.field private static final launcherAppsRemoteListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/remoteanim/RemoteAnimationUtils$ILauncherRemoteListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final otherAppsRemoteListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;",
            ">;"
        }
    .end annotation
.end field

.field private static remoteAnimationViewInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;

    invoke-direct {v0}, Lcom/oplus/remoteanim/RemoteAnimationUtils;-><init>()V

    sput-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->INSTANCE:Lcom/oplus/remoteanim/RemoteAnimationUtils;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->remoteAnimationViewInfo:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->otherAppsRemoteListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->launcherAppsRemoteListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->notifyTransaction$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final addLauncherRemoteListener(Lcom/oplus/remoteanim/RemoteAnimationUtils$ILauncherRemoteListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->launcherAppsRemoteListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final addOtherAppsRemoteListener(Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->otherAppsRemoteListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final clearRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->remoteAnimationViewInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->getFromPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->getFromPackage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearRemoteAnimationViewInfo: current = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remote = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteAnimationUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->getFromPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->getFromPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->getViewSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->releaseSurface(Landroid/view/SurfaceControl;)V

    sget-object p0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->remoteAnimationViewInfo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final getLauncherAppsRemoteListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/remoteanim/RemoteAnimationUtils$ILauncherRemoteListener;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->launcherAppsRemoteListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static synthetic getLauncherAppsRemoteListeners$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getOtherAppsRemoteListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->otherAppsRemoteListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static synthetic getOtherAppsRemoteListeners$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getRemoteAnimationViewInfo()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->remoteAnimationViewInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static synthetic getRemoteAnimationViewInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final notifyTransaction(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->launcherAppsRemoteListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/oplus/remoteanim/RemoteAnimationUtils$notifyTransaction$1;

    invoke-direct {v1, p0}, Lcom/oplus/remoteanim/RemoteAnimationUtils$notifyTransaction$1;-><init>(Landroid/os/Bundle;)V

    new-instance p0, Lcom/oplus/remoteanim/b;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/oplus/remoteanim/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final notifyTransaction$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final releaseSurface(Landroid/view/SurfaceControl;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseSurface: surfaceControl valid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteAnimationUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    :cond_2
    return-void
.end method

.method public static final removeLauncherRemoteListener(Lcom/oplus/remoteanim/RemoteAnimationUtils$ILauncherRemoteListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->launcherAppsRemoteListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final removeOtherAppsRemoteListener(Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->otherAppsRemoteListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRemoteAnimationViewInfo: info non-null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", withoutRelease = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteAnimationUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    sget-object p1, Lcom/oplus/remoteanim/RemoteAnimationUtils;->remoteAnimationViewInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->getViewSurface()Landroid/view/SurfaceControl;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->releaseSurface(Landroid/view/SurfaceControl;)V

    :cond_2
    sget-object p1, Lcom/oplus/remoteanim/RemoteAnimationUtils;->remoteAnimationViewInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setRemoteAnimationViewInfo$default(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->setRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;Z)V

    return-void
.end method

.method public static final shouldAnimateToRemoteViewPosition(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/remoteanim/RemoteAnimationUtils;->remoteAnimationViewInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->getLaunchPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final transferViewToSurface(Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    const-string v2, "getViewRootImpl(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v2, p0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget v5, v3, Landroid/graphics/Point;->x:I

    if-ltz v5, :cond_5

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-ltz v6, :cond_5

    iget v7, v4, Landroid/graphics/Point;->x:I

    if-ltz v7, :cond_5

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    if-nez v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    iput v4, v3, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    :cond_3
    new-instance v4, Landroid/view/SurfaceSession;

    invoke-direct {v4}, Landroid/view/SurfaceSession;-><init>()V

    new-instance v5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v5, v4}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    const-string v4, "launchView_surface"

    invoke-virtual {v5, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string/jumbo v3, "transferViewToSurface"

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3}, Landroid/view/Surface;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    const-string v0, "lockHardwareCanvas(...)"

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p0

    const-string v0, "lockCanvas(...)"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p0}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v3, p0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0

    :cond_5
    :goto_2
    const-string p0, "RemoteAnimationUtils"

    const-string/jumbo v1, "transferViewToSurface: launchView dimensions must not be negative"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
