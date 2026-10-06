.class final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startInternal$com_android_wm_shell_shared_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhysicsAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsAnimator.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1051:1\n1#2:1052\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic $currentValue:F

.field final synthetic $flingConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field final synthetic $target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;TT;F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iput-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput-object p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$target:Ljava/lang/Object;

    iput p5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$currentValue:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$currentValue:F

    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->setMin(F)V

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->setMax(F)V

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    filled-new-array {v1}, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$target:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->access$getFlingAnimation(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->applyToAnimation$com_android_wm_shell_shared_release(Landroidx/dynamicanimation/animation/FlingAnimation;)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    return-void
.end method
