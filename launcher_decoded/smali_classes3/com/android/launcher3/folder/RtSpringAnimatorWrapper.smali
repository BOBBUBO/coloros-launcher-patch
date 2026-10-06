.class public final Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 )2\u00020\u0001:\u0001)B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;",
        "",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "springAnimation",
        "Landroid/view/View;",
        "target",
        "",
        "uniqueTag",
        "<init>",
        "(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;Ljava/lang/String;)V",
        "Lr5/b0;",
        "recreateAndAnimate",
        "()V",
        "animateToFinalPosition",
        "",
        "bounce",
        "response",
        "setBounceAndResponse",
        "(FF)V",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getSpringAnimation",
        "()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Landroid/view/View;",
        "getTarget",
        "()Landroid/view/View;",
        "Ljava/lang/String;",
        "getUniqueTag",
        "()Ljava/lang/String;",
        "Landroid/animation/Animator;",
        "rtAnimator",
        "Landroid/animation/Animator;",
        "getRtAnimator",
        "()Landroid/animation/Animator;",
        "setRtAnimator",
        "(Landroid/animation/Animator;)V",
        "storedfinalPosition",
        "F",
        "getStoredfinalPosition",
        "()F",
        "setStoredfinalPosition",
        "(F)V",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "RtSpringAnimatorWrapper"


# instance fields
.field private rtAnimator:Landroid/animation/Animator;

.field private final springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private storedfinalPosition:F

.field private final target:Landroid/view/View;

.field private final uniqueTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->Companion:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "springAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniqueTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object p2, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->target:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->uniqueTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$recreateAndAnimate(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->recreateAndAnimate()V

    return-void
.end method

.method private final recreateAndAnimate()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;

    iget-object v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->target:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/oplus/view/OplusRenderNodeAnimator;->createRtAnimator(Lcom/oplus/view/IRtAnimationTarget;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->rtAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$recreateAndAnimate$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$recreateAndAnimate$1;-><init>(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->rtAnimator:Landroid/animation/Animator;

    iget p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->storedfinalPosition:F

    invoke-static {v0, p0}, Lcom/oplus/view/OplusRenderNodeAnimator;->animateToFinalPosition(Landroid/animation/Animator;F)V

    return-void
.end method


# virtual methods
.method public final animateToFinalPosition()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->rtAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->recreateAndAnimate()V

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->storedfinalPosition:F

    invoke-static {v0, p0}, Lcom/oplus/view/OplusRenderNodeAnimator;->animateToFinalPosition(Landroid/animation/Animator;F)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$animateToFinalPosition$1$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$animateToFinalPosition$1$1;-><init>(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->recreateAndAnimate()V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getRtAnimator()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->rtAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public final getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p0
.end method

.method public final getStoredfinalPosition()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->storedfinalPosition:F

    return p0
.end method

.method public final getTarget()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->target:Landroid/view/View;

    return-object p0
.end method

.method public final getUniqueTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->uniqueTag:Ljava/lang/String;

    return-object p0
.end method

.method public final setBounceAndResponse(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    :cond_0
    return-void
.end method

.method public final setRtAnimator(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->rtAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final setStoredfinalPosition(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->storedfinalPosition:F

    return-void
.end method
