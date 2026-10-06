.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpringAutoScroller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0016\u0010 \u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010!\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0016\u0010\"\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0011\u0010#\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView;)V",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "getProperty",
        "()Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lr5/b0;",
        "run",
        "()V",
        "postOnAnimation",
        "start",
        "stop",
        "resetSpeed",
        "",
        "allow",
        "setOverScroll",
        "(Z)V",
        "",
        "speed",
        "setSpeed",
        "(F)V",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mSpringAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mOverScrollSpringAnim",
        "mIsRunning",
        "Z",
        "mSpeed",
        "F",
        "mAllowOverscroll",
        "mMaxOffset",
        "mMinOffset",
        "mIsOverScrollStarted",
        "isRunning",
        "()Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStackEditView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackEditView.kt\ncom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2987:1\n1#2:2988\n*E\n"
    }
.end annotation


# instance fields
.field private mAllowOverscroll:Z

.field private mIsOverScrollStarted:Z

.field private mIsRunning:Z

.field private mMaxOffset:F

.field private mMinOffset:F

.field private mOverScrollSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSpeed:F

.field private mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->getProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    sget-object v1, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->Companion:Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getAUTO_SCROLL_SPEED()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;->setSpringType(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMaxOffset()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mMaxOffset:F

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMinOffset()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mMinOffset:F

    return-void
.end method

.method public static final synthetic access$getMSpeed$p(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpeed:F

    return p0
.end method

.method public static final synthetic access$setMSpeed$p(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpeed:F

    return-void
.end method

.method private final getProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)V

    return-object v0
.end method


# virtual methods
.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsRunning:Z

    return p0
.end method

.method public final postOnAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final resetSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpeed:F

    return-void
.end method

.method public run()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsRunning:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsRunning:Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsOverScrollStarted:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mAllowOverscroll:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getTotalOffset()F

    move-result v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mMaxOffset:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getTotalOffset()F

    move-result v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mMinOffset:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsOverScrollStarted:Z

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpeed:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mOverScrollSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_2

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mAllowOverscroll:Z

    new-instance v5, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$run$1;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {v5, v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$run$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->dragAndSwapViewsDuringAutoScrolling()V

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onLayoutChildrenInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->postOnAnimation()V

    return-void
.end method

.method public final setOverScroll(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mAllowOverscroll:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->getProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    sget-object v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->Companion:Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getAUTO_SCROLL_SPEED_OVER_SCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;->setSpringType(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mOverScrollSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mOverScrollSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mOverScrollSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :goto_0
    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMaxOffset()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mMaxOffset:F

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMinOffset()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mMinOffset:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsRunning:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mAllowOverscroll:Z

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsOverScrollStarted:Z

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->postOnAnimation()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsRunning:Z

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mAllowOverscroll:Z

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsOverScrollStarted:Z

    return-void
.end method
