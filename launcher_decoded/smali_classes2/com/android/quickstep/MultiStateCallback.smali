.class public Lcom/android/quickstep/MultiStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CALLER_GESTURE_STATE:Ljava/lang/String; = "GestureState"

.field private static final CALLER_SWIPE_UP_HANDLER:Ljava/lang/String; = "SwipeUpHandler"

.field private static final CALLER_UNSPECIFIED:Ljava/lang/String; = "UnSpecified"

.field public static final DEBUG_STATES:Z = true

.field private static final TAG:Ljava/lang/String; = "MultiStateCallback"


# instance fields
.field private final mCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCaller:Ljava/lang/String;

.field private mState:I

.field private final mStateChangeListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mStateNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    iput-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mStateNames:[Ljava/lang/String;

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mCaller:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "raw caller: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mCaller:Ljava/lang/String;

    const-string v1, "MultiStateCallback"

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mCaller:Ljava/lang/String;

    const-string v0, "GestureState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mCaller:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mCaller:Ljava/lang/String;

    const-string v0, "SwipeUpHandler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mCaller:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "UnSpecified"

    iput-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mCaller:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/MultiStateCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->lambda$setStateOnUiThread$0(I)V

    return-void
.end method

.method private convertToFlagNames(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, " ("

    const-string v2, ")]"

    invoke-static {p1, v1, v2}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    const-string v3, "["

    invoke-direct {v0, v2, v3, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/MultiStateCallback;->mStateNames:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFlagForIndex([Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    aput-object p2, p0, p1

    const/4 p0, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method private synthetic lambda$setStateOnUiThread$0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private notifyStateChangeListeners(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    and-int v4, v3, p1

    const/4 v5, 0x1

    if-ne v4, v3, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    iget v6, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eq v4, v5, :cond_2

    iget-object v3, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/function/Consumer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public addChangeListener(ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearState(I)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/MultiStateCallback;->mCaller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] Removing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->convertToFlagNames(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    invoke-direct {p0, v1}, Lcom/android/quickstep/MultiStateCallback;->convertToFlagNames(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiStateCallback"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    invoke-direct {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->notifyStateChangeListeners(I)V

    return-void
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    return p0
.end method

.method public hasAnyState(I)Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStates(I)Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAllChangeListeners()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public runOnceAtState(ILjava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object p0, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setState(I)V
    .locals 9

    const-string v0, "MultiStateCallback#setState"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v3, "MultiStateCallback"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/quickstep/MultiStateCallback;->mCaller:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] Adding "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->convertToFlagNames(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    invoke-direct {p0, v4}, Lcom/android/quickstep/MultiStateCallback;->convertToFlagNames(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    iget-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget v6, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_2

    iget-object v6, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v7, "setState state:"

    const-string v8, ",callbacks.isEmpty():"

    invoke-static {v5, v7, v8}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "PRIMARY_TRANSLATE"

    invoke-static {v3, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v6}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->notifyStateChangeListeners(I)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public setStateOnUiThread(I)V
    .locals 4

    const-string v0, "MultiStateCallback#setStateOnUiThread"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/android/quickstep/l1;

    invoke-direct {v3, p0, p1}, Lcom/android/quickstep/l1;-><init>(Lcom/android/quickstep/MultiStateCallback;I)V

    invoke-static {v0, v3}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/MultiStateCallback;->mCaller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    invoke-direct {p0, v1}, Lcom/android/quickstep/MultiStateCallback;->convertToFlagNames(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
