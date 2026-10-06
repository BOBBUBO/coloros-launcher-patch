.class public Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;,
        Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;
    }
.end annotation


# static fields
.field private static final INPUT_CONSUMER_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final MAX_RETRY_CREATE_COUNT:I = 0x3

.field private static final REMOVE_DELAY:J = 0x64L

.field private static final RESET_DELAY:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "OplusBaseInputConsumerController"


# instance fields
.field private volatile mAllowRecreate:Z

.field private final mHandler:Landroid/os/Handler;

.field public mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

.field private volatile mIsCreateFailed:Z

.field protected mIsPostHandle:Z

.field protected mKeyEventListener:Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

.field private mLastEventTime:J

.field protected mListener:Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

.field protected mName:Ljava/lang/String;

.field private mRecentsAnimationInputConsumerCallback:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;

.field protected mRegistrationListener:Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;

.field private mRemoveListenerRunnable:Ljava/lang/Runnable;

.field private mRetryCreateCount:I

.field private mSideBarRegion:Landroid/graphics/Rect;

.field protected mToken:Landroid/os/IBinder;

.field protected mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/dispatch/OCDExecutorService;

    sget-object v1, Lcom/oplus/dispatch/QueueAttr;->QUEUE_FG:Lcom/oplus/dispatch/QueueAttr;

    const/4 v2, 0x0

    const-string v3, "InputConsumerExecutor"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dispatch/OCDExecutorService;-><init>(Ljava/lang/String;Lcom/oplus/dispatch/QueueAttr;Lcom/oplus/dispatch/DispatchQueue;)V

    sput-object v0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->INPUT_CONSUMER_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mAllowRecreate:Z

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mIsCreateFailed:Z

    new-instance v0, Lcom/airbnb/lottie/n0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/n0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRemoveListenerRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mSideBarRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->lambda$createInputConsumer$2(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->lambda$recreateInputConsumerIfNeed$7(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->lambda$new$0()V

    return-void
.end method

.method private createInputConsumer(Landroid/view/InputChannel;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InputChannel;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->INPUT_CONSUMER_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/launcher/filter/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/launcher/filter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Landroid/view/InputChannel;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->lambda$createInputConsumer$3(Landroid/view/InputChannel;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Landroid/view/InputChannel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->lambda$createInputConsumer$4(Landroid/view/InputChannel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->lambda$unregisterInputConsumerAsync$5(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->lambda$unregisterInputConsumerAsync$6(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->lambda$createInputConsumer$1(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;)Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRecentsAnimationInputConsumerCallback:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;

    return-object p0
.end method

.method private static synthetic lambda$createInputConsumer$1(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$createInputConsumer$2(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$createInputConsumer$3(Landroid/view/InputChannel;Ljava/util/function/Consumer;)V
    .locals 5

    const-string v0, "OplusBaseInputConsumerController"

    const-string v1, "createInputConsumer with name: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mToken:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/view/IWindowManager;->destroyInputConsumer(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mName:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v3, p1}, Landroid/view/IWindowManager;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V

    iget-object p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/common/util/a1;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Lcom/android/common/util/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createInputConsumer, Failed to create input consumer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/launcher/filter/c;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0}, Lcom/android/launcher/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$createInputConsumer$4(Landroid/view/InputChannel;Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mIsCreateFailed:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createInputConsumer: isCreateFailed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPostHandle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mIsPostHandle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", threadId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBaseInputConsumerController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mIsPostHandle:Z

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    invoke-direct {p2, p0, p1, v2, v3}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;-><init>(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    iput-object p2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    iget-object p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mName:Ljava/lang/String;

    iput-object p1, p2, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mChannelName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to construct InputEventReceiver"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRegistrationListener:Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createInputConsumer: mInputEventReceiver: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mAllowRecreate:Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mRemoveListenerRunnable, mListener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mListener:Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBaseInputConsumerController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mListener:Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

    return-void
.end method

.method private synthetic lambda$recreateInputConsumerIfNeed$7(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mAllowRecreate:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRetryCreateCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRetryCreateCount:I

    :cond_0
    return-void
.end method

.method private synthetic lambda$unregisterInputConsumerAsync$5(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mIsPostHandle:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->dispose()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterInputConsumerAsync.post mInputEventReceiver == inputEventReceiver ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "OplusBaseInputConsumerController"

    invoke-static {v3, v1, v2}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    :cond_1
    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRegistrationListener:Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$unregisterInputConsumerAsync$6(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;)V
    .locals 4

    const-string v0, "OplusBaseInputConsumerController"

    const-string/jumbo v1, "unregisterInputConsumerAsync, destroyInputConsumer for "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mToken:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/view/IWindowManager;->destroyInputConsumer(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to destroy input consumer"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/locateaction/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/locateaction/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public createInputConsumer()Z
    .locals 3

    .line 2
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mIsCreateFailed:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mAllowRecreate:Z

    .line 5
    new-instance v2, Lcom/oplus/systemui/shared/system/d;

    invoke-direct {v2, p0, v0}, Lcom/oplus/systemui/shared/system/d;-><init>(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Landroid/view/InputChannel;)V

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->createInputConsumer(Landroid/view/InputChannel;Ljava/util/function/Consumer;)V

    return v1
.end method

.method public delayRemoveListener()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRemoveListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v1, "delayRemoveListener(), delayed="

    const-string v2, ", mListener"

    invoke-static {v1, v2, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mListener:Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusBaseInputConsumerController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRemoveListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRemoveListenerRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getSideBarRegion()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mSideBarRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public isCreateInputConsumerFailed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mIsCreateFailed:Z

    return p0
.end method

.method public recreateInputConsumerIfNeed(JLandroid/os/Handler;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->shouldRecreate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p4, :cond_2

    iget v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRetryCreateCount:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v2, "recreateInputConsumerIfNeed: input consumer maybe abnormal, so we recreate the input consumer ["

    const-string v3, ", "

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mLastEventTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "], shouldRetry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", retryEveryTimes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mRetryCreateCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRetryCreateCount:I

    const-string v4, "OplusBaseInputConsumerController"

    invoke-static {v2, v3, v4}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mLastEventTime:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->unregisterInputConsumer()V

    iput-wide p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mLastEventTime:J

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->registerInputConsumer()V

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mAllowRecreate:Z

    new-instance p1, Lcom/oplus/systemui/shared/system/e;

    invoke-direct {p1, p0, p4}, Lcom/oplus/systemui/shared/system/e;-><init>(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public registerInputConsumer()V
    .locals 0

    return-void
.end method

.method public removeDelayRunnable()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRemoveListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRemoveListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setInputListener(Lcom/android/systemui/shared/system/InputConsumerController$InputListener;)V
    .locals 2

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mListener:Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->removeDelayRunnable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInputListener(), delayed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", listener"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusBaseInputConsumerController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setKeyEventListener(Lcom/android/systemui/shared/system/InputConsumerController$InputListener;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mKeyEventListener:Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setKeyEventListener(), listener: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusBaseInputConsumerController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setRecentsAnimationInputConsumerCallback(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRecentsAnimationInputConsumerCallback:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;

    return-void
.end method

.method public setSideBarRegion(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mSideBarRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public shouldRecreate()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldRecreate: mIsCreateFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mIsCreateFailed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowRecreate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mAllowRecreate:Z

    const-string v2, "OplusBaseInputConsumerController"

    invoke-static {v2, v0, v1}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mIsCreateFailed:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mAllowRecreate:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public unregisterInputConsumer()V
    .locals 0

    return-void
.end method

.method public unregisterInputConsumerAsync()Z
    .locals 5

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mIsPostHandle:Z

    sget-object v2, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->INPUT_CONSUMER_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/android/launcher3/uioverrides/touchcontrollers/d;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method public updateEventTimeIfNeed(Landroid/view/InputEvent;)V
    .locals 2

    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mLastEventTime:J

    :cond_0
    return-void
.end method
