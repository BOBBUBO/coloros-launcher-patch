.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;


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
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JO\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00028\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;",
        "target",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "property",
        "",
        "wasFling",
        "canceled",
        "",
        "finalValue",
        "finalVelocity",
        "allRelevantPropertyAnimsEnded",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V",
        "com.android.wm.shell.shared_release"
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
        "SMAP\nPhysicsAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsAnimator.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1051:1\n1#2:1052\n*E\n"
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

.field final synthetic $flingMax:F

.field final synthetic $flingMin:F

.field final synthetic $springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field final synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FF",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    iput p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    iput-object p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    iput-object p5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;ZZFFZ)V"
        }
    .end annotation

    const-string/jumbo p7, "property"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p7, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-eqz p4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const/4 p4, 0x1

    const/4 p7, 0x0

    if-lez p2, :cond_1

    move p2, p4

    goto :goto_0

    :cond_1
    move p2, p7

    :goto_0
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move p4, p7

    :goto_1
    if-nez p2, :cond_3

    if-nez p4, :cond_8

    :cond_3
    iget-object p7, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p7, p6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setStartVelocity$com_android_wm_shell_shared_release(F)V

    iget-object p7, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getFinalPosition$com_android_wm_shell_shared_release()F

    move-result p7

    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getUNSET$p()F

    move-result v0

    cmpg-float p7, p7, v0

    if-nez p7, :cond_7

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    cmpg-float p3, p6, p3

    if-gez p3, :cond_4

    iget p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    goto :goto_2

    :cond_4
    iget p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    :goto_2
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setFinalPosition$com_android_wm_shell_shared_release(F)V

    goto :goto_4

    :cond_5
    if-nez p4, :cond_7

    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    iget p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    cmpg-float p4, p5, p3

    if-gez p4, :cond_6

    goto :goto_3

    :cond_6
    iget p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    :goto_3
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setFinalPosition$com_android_wm_shell_shared_release(F)V

    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {p2, p3, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->access$getSpringAnimation(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$com_android_wm_shell_shared_release(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_8
    :goto_5
    return-void
.end method
