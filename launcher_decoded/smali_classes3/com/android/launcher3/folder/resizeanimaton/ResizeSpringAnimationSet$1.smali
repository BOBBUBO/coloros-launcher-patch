.class Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->registerEndListenerForAnim(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field final synthetic val$animation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$1;->this$0:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    iput-object p2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$1;->val$animation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$1;->this$0:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    iget-object p1, p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_0

    if-gez p1, :cond_0

    const-string/jumbo p2, "onAnimationEnd error remindCount="

    const-string p3, "ResizeSpringAnimationSet"

    invoke-static {p1, p2, p3}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$1;->this$0:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->allAnimationsEnded()V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$1;->val$animation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method
