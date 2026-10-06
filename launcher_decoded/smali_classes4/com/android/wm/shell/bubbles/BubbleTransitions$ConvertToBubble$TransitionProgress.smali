.class Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionProgress"
.end annotation


# instance fields
.field private mReadyToExpand:Z

.field private mSurfaceReady:Z

.field private mTransitionReady:Z

.field final synthetic this$1:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->this$1:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;-><init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;)V

    return-void
.end method

.method private onUpdate()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->mTransitionReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->mReadyToExpand:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->mSurfaceReady:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->this$1:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isReadyToAnimate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->mTransitionReady:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->mSurfaceReady:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setReadyToExpand()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->mReadyToExpand:Z

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->onUpdate()V

    return-void
.end method

.method public setSurfaceReady()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->mSurfaceReady:Z

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->onUpdate()V

    return-void
.end method

.method public setTransitionReady()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->mTransitionReady:Z

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->onUpdate()V

    return-void
.end method
