.class Lcom/android/launcher3/statemanager/StateManager$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/statemanager/StateManager;->createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/statemanager/StateManager;

.field final synthetic val$state:Lcom/android/launcher3/statemanager/BaseState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionCanceled(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method
