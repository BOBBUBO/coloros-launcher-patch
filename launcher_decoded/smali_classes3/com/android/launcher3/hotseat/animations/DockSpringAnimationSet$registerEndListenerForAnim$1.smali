.class public final Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet$registerEndListenerForAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->registerEndListenerForAnim(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
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
        "com/android/launcher3/hotseat/animations/DockSpringAnimationSet$registerEndListenerForAnim$1",
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
.field final synthetic $animation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field final synthetic this$0:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet$registerEndListenerForAnim$1;->this$0:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet$registerEndListenerForAnim$1;->$animation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet$registerEndListenerForAnim$1;->this$0:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->access$getMRunningAnimationsCount$p$s1660778654(Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_0

    if-gez p1, :cond_0

    const-string/jumbo p2, "onAnimationEnd error remindCount="

    const-string p3, "DockSpringAnimationSet"

    invoke-static {p1, p2, p3}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet$registerEndListenerForAnim$1;->this$0:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->access$allAnimationsEnded(Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet$registerEndListenerForAnim$1;->$animation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_1
    return-void
.end method
