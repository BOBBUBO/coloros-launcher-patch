.class public final synthetic Lcom/android/launcher3/iconrender/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

.field public final synthetic b:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/t;->a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/t;->b:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iput p3, p0, Lcom/android/launcher3/iconrender/impl/t;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/t;->b:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget v1, p0, Lcom/android/launcher3/iconrender/impl/t;->c:F

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/t;->a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->f(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
