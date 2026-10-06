.class Lcom/android/launcher3/statemanager/StateManagerInjector$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/statemanager/StateManagerInjector;->createQuickSwitchAnimationInternal(Lcom/android/launcher3/statemanager/BaseState;Ljava/util/function/BooleanSupplier;)Lcom/android/launcher3/anim/PendingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$sm:Lcom/android/launcher3/statemanager/StateManager;

.field final synthetic val$state:Lcom/android/launcher3/statemanager/BaseState;

.field final synthetic val$supplier:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StateManagerInjector;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$sm:Lcom/android/launcher3/statemanager/StateManager;

    iput-object p3, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p4, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$supplier:Ljava/util/function/BooleanSupplier;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$sm:Lcom/android/launcher3/statemanager/StateManager;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    const-string p0, "OplusStateManager"

    const-string/jumbo p1, "page preview state onAnimationCancel()"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/anim/AnimationSuccessListener;->mCancelled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$supplier:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->onAnimationSuccess(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$sm:Lcom/android/launcher3/statemanager/StateManager;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 1

    sget-boolean p1, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimationSuccess: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b/156095088"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$sm:Lcom/android/launcher3/statemanager/StateManager;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManagerInjector$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method
