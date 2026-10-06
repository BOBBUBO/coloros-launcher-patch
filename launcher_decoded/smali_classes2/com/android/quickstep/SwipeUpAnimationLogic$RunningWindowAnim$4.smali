.class Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$customRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$4;->val$customRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$4;->val$customRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->cancel()V

    return-void
.end method

.method public end()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$4;->val$customRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    return-void
.end method
