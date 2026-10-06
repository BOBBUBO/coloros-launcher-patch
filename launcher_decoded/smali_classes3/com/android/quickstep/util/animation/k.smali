.class public final synthetic Lcom/android/quickstep/util/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic b:Lcom/android/quickstep/util/animation/RectTransformHelper;

.field public final synthetic c:Lcom/android/quickstep/util/SurfaceTransaction;

.field public final synthetic d:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/k;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p2, p0, Lcom/android/quickstep/util/animation/k;->b:Lcom/android/quickstep/util/animation/RectTransformHelper;

    iput-object p3, p0, Lcom/android/quickstep/util/animation/k;->c:Lcom/android/quickstep/util/SurfaceTransaction;

    iput-object p4, p0, Lcom/android/quickstep/util/animation/k;->d:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iput-boolean p5, p0, Lcom/android/quickstep/util/animation/k;->e:Z

    iput-object p6, p0, Lcom/android/quickstep/util/animation/k;->f:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iput p7, p0, Lcom/android/quickstep/util/animation/k;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/android/quickstep/util/animation/k;->f:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iget v6, p0, Lcom/android/quickstep/util/animation/k;->g:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/k;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/k;->b:Lcom/android/quickstep/util/animation/RectTransformHelper;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/k;->c:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v3, p0, Lcom/android/quickstep/util/animation/k;->d:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-boolean v4, p0, Lcom/android/quickstep/util/animation/k;->e:Z

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/util/animation/RectTransformHelper;->a(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;F)V

    return-void
.end method
