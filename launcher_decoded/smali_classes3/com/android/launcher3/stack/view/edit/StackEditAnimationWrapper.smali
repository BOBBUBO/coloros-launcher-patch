.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\t\u001a\u00020\u00072\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0015\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\r\u0010\u001e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "",
        "anim",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function3;",
        "",
        "Lr5/b0;",
        "block",
        "addUpdateListenerForSpringAnim",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/Function1;",
        "addEndListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Runnable;",
        "onStart",
        "start",
        "(Ljava/lang/Runnable;)V",
        "cancel",
        "()V",
        "finalPosition",
        "animateToFinalPosition",
        "(F)V",
        "",
        "isRunning",
        "()Z",
        "velocity",
        "setVelocity",
        "minimumVisibleChange",
        "setMinimumVisibleChange",
        "getAnim",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Companion",
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
        "SMAP\nStackEditAnimationWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackEditAnimationWrapper.kt\ncom/android/launcher3/stack/view/edit/StackEditAnimationWrapper\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,146:1\n85#2,18:147\n*S KotlinDebug\n*F\n+ 1 StackEditAnimationWrapper.kt\ncom/android/launcher3/stack/view/edit/StackEditAnimationWrapper\n*L\n50#1:147,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper$Companion;

.field private static final EXCEPTION_LOG:Ljava/lang/String; = "This animation needs to be Animator, SpringAnimation or COUISpringAnimation."


# instance fields
.field private final anim:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addEndListener$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private static final addEndListener$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p2, "$block"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final addEndListener$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string p2, "$block"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final addUpdateListenerForSpringAnim$lambda$0(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p2, "$block"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addUpdateListenerForSpringAnim$lambda$1(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string p2, "$block"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim$lambda$1(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim$lambda$0(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addEndListener$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic start$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->start(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final addEndListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    instance-of v1, v0, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/Animator;

    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper$addEndListener$$inlined$addListener$default$1;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper$addEndListener$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/android/launcher3/stack/view/edit/l;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/stack/view/edit/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Lcom/android/launcher3/stack/view/edit/m;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/stack/view/edit/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This animation needs to be Animator, SpringAnimation or COUISpringAnimation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/android/launcher3/stack/view/edit/j;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/stack/view/edit/j;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Lcom/android/launcher3/stack/view/edit/k;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/stack/view/edit/k;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method is only for spring animation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final animateToFinalPosition(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method is only for spring animation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    instance-of v0, p0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This animation needs to be Animator, SpringAnimation or COUISpringAnimation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAnim()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    return-object p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    instance-of v0, p0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setMinimumVisibleChange(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    instance-of v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    :cond_0
    return-void
.end method

.method public final setVelocity(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    instance-of v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    :cond_0
    return-void
.end method

.method public final start(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    instance-of v0, p0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This animation needs to be Animator, SpringAnimation or COUISpringAnimation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
