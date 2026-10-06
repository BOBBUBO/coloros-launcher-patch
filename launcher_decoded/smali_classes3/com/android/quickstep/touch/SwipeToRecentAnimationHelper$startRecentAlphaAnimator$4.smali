.class public final Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$startRecentAlphaAnimator$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->startRecentAlphaAnimator(F)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/quickstep/touch/SwipeToRecentAnimationHelper$startRecentAlphaAnimator$4",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lr5/b0;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
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
        "SMAP\nSwipeToRecentAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToRecentAnimationHelper.kt\ncom/android/quickstep/touch/SwipeToRecentAnimationHelper$startRecentAlphaAnimator$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1667:1\n1863#2,2:1668\n*S KotlinDebug\n*F\n+ 1 SwipeToRecentAnimationHelper.kt\ncom/android/quickstep/touch/SwipeToRecentAnimationHelper$startRecentAlphaAnimator$4\n*L\n1345#1:1668,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $needAlphaAnimTaskView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/views/OplusTaskViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/views/OplusTaskViewImpl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$startRecentAlphaAnimator$4;->$needAlphaAnimTaskView:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p1, v0, p1

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$startRecentAlphaAnimator$4;->$needAlphaAnimTaskView:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setStableAlpha(F)V

    goto :goto_1

    :cond_1
    return-void
.end method
