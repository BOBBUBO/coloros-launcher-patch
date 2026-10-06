.class public Lcom/android/wm/shell/pip/PipTransitionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;,
        Lcom/android/wm/shell/pip/PipTransitionState$TransitionState;
    }
.end annotation


# static fields
.field public static final ENTERED_PIP:I = 0x4

.field public static final ENTERING_PIP:I = 0x3

.field public static final ENTRY_SCHEDULED:I = 0x2

.field public static final EXITING_PIP:I = 0x5

.field public static final TASK_APPEARED:I = 0x1

.field public static final UNDEFINED:I


# instance fields
.field private mInSwipePipToHomeTransition:Z

.field private mIsExitingPip:Z

.field private final mOnPipTransitionStateChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    return-void
.end method

.method public static hasEnteredPip(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEnteringPip(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInPip(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private stateToString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p0, "exiting-pip"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "entered-pip"

    return-object p0

    :cond_2
    const-string p0, "entering-pip"

    return-object p0

    :cond_3
    const-string p0, "entry-scheduled"

    return-object p0

    :cond_4
    const-string/jumbo p0, "task-appeared"

    return-object p0

    :cond_5
    const-string/jumbo p0, "undefined"

    return-object p0
.end method


# virtual methods
.method public addOnPipTransitionStateChangedListener(Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getExitingPipState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mIsExitingPip:Z

    return p0
.end method

.method public getInSwipePipToHomeTransition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    return p0
.end method

.method public getTransitionState()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    return p0
.end method

.method public hasEnteredPip()Z
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    invoke-static {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip(I)Z

    move-result p0

    return p0
.end method

.method public isEnteringPip()Z
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    invoke-static {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->isEnteringPip(I)Z

    move-result p0

    return p0
.end method

.method public isInPip()Z
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    invoke-static {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    move-result p0

    return p0
.end method

.method public removeOnPipTransitionStateChangedListener(Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setExitingPipState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mIsExitingPip:Z

    return-void
.end method

.method public setInSwipePipToHomeTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    return-void
.end method

.method public setTransitionState(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransitionState;->setExitingPipState(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setExitingPipState(Z)V

    :goto_0
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    if-eq v0, p1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;

    iget v2, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    invoke-interface {v0, v2, p1}, Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;->onPipTransitionStateChanged(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    :cond_2
    return-void
.end method

.method public shouldBlockResizeRequest()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->stateToString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PipTransitionState(mState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mInSwipePipToHomeTransition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
