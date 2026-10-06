.class public final Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/RtSpringAnimatorSet;->registerEndListenerForAnim(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;",
        "couiDynamicAnimation",
        "",
        "b",
        "",
        "value",
        "v1",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animWrapper:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

.field final synthetic this$0:Lcom/android/launcher3/folder/RtSpringAnimatorSet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/RtSpringAnimatorSet;Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;->this$0:Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    iput-object p2, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;->$animWrapper:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/RtSpringAnimatorSet;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;->onAnimationEnd$lambda$0(Lcom/android/launcher3/folder/RtSpringAnimatorSet;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/android/launcher3/folder/RtSpringAnimatorSet;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->getMRunningAnimationsCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->access$dispatchAllAnimationEnd(Lcom/android/launcher3/folder/RtSpringAnimatorSet;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->getMRunningAnimationsCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;->this$0:Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->getMRunningAnimationsCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gez p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onAnimationEnd error remindCount="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtSpringAnimatorSet"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;->this$0:Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    new-instance p3, Lcom/android/launcher3/card/a0;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lcom/android/launcher3/card/a0;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Lcom/android/launcher3/Utilities;->postAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Runnable;Z)V

    iget-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;->this$0:Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    iget-object p2, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;->$animWrapper:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getUniqueTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->access$notifyRemoveAnimWrapper(Lcom/android/launcher3/folder/RtSpringAnimatorSet;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;->$animWrapper:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method
