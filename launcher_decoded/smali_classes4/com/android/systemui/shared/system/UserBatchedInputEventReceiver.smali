.class public Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;
.super Landroid/view/BatchedInputEventReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserBatchedInputEventReceiver"


# instance fields
.field public isHandlingEvent:Z

.field private mBIScheduled:Ljava/lang/reflect/Field;

.field private mBatchEnabled:Ljava/lang/reflect/Field;

.field private mCallDepth:I

.field public mChannelName:Ljava/lang/String;

.field private mHasValidState:Z


# direct methods
.method public constructor <init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/BatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->isHandlingEvent:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mBIScheduled:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mBatchEnabled:Ljava/lang/reflect/Field;

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mHasValidState:Z

    const/16 p1, 0xa

    iput p1, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mCallDepth:I

    invoke-direct {p0}, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->initLocalValue()V

    return-void
.end method

.method private getBatchedInputEventPendingTips(I)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "onBatchedInputEventPending enabled: "

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mHasValidState:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mBatchEnabled:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inputScheduled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mBIScheduled:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " src: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get pending tips has error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UserBatchedInputEventReceiver"

    invoke-static {p1, v0, v2}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mHasValidState:Z

    return-object v1
.end method

.method private initLocalValue()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/view/BatchedInputEventReceiver;

    const-string v1, "mBatchedInputScheduled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mBIScheduled:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Landroid/view/BatchedInputEventReceiver;

    const-string v2, "mBatchingEnabled"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mBatchEnabled:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-boolean v1, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mHasValidState:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initLocalValue has error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UserBatchedInputEventReceiver"

    invoke-static {p0, v0, v1}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    invoke-super {p0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unscheduleBatchedInput was called, caller="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->mCallDepth:I

    const-string v1, "UserBatchedInputEventReceiver"

    invoke-static {v0, p0, v1}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBatchedInputEventPending(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->getBatchedInputEventPendingTips(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->getBatchedInputEventPendingTips(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/BatchedInputEventReceiver;->onBatchedInputEventPending(I)V

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-void
.end method
