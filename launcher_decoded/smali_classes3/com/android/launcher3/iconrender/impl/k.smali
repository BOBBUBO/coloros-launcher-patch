.class public final synthetic Lcom/android/launcher3/iconrender/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

.field public final synthetic b:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

.field public final synthetic c:Landroid/animation/ArgbEvaluator;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Landroid/animation/ArgbEvaluator;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/k;->a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/k;->b:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iput-object p3, p0, Lcom/android/launcher3/iconrender/impl/k;->c:Landroid/animation/ArgbEvaluator;

    iput p4, p0, Lcom/android/launcher3/iconrender/impl/k;->d:I

    iput p5, p0, Lcom/android/launcher3/iconrender/impl/k;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/k;->b:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/k;->c:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/k;->a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    iget v3, p0, Lcom/android/launcher3/iconrender/impl/k;->d:I

    iget v4, p0, Lcom/android/launcher3/iconrender/impl/k;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->k(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
