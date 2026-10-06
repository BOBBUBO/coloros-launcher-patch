.class public final synthetic Lcom/android/quickstep/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AppToOverviewAnimationProvider;

.field public final synthetic b:Lcom/android/launcher3/statehandlers/DepthController;

.field public final synthetic c:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic d:Lcom/android/quickstep/util/SurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AppToOverviewAnimationProvider;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/f0;->a:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    iput-object p2, p0, Lcom/android/quickstep/f0;->b:Lcom/android/launcher3/statehandlers/DepthController;

    iput-object p3, p0, Lcom/android/quickstep/f0;->c:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p4, p0, Lcom/android/quickstep/f0;->d:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/f0;->d:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v1, p0, Lcom/android/quickstep/f0;->a:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    iget-object v2, p0, Lcom/android/quickstep/f0;->b:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object p0, p0, Lcom/android/quickstep/f0;->c:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->i(Lcom/android/quickstep/AppToOverviewAnimationProvider;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    return-void
.end method
