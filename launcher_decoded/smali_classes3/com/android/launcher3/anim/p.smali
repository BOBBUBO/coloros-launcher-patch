.class public final synthetic Lcom/android/launcher3/anim/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Landroid/view/animation/Interpolator;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/p;->a:Landroid/view/animation/Interpolator;

    iput p2, p0, Lcom/android/launcher3/anim/p;->b:F

    iput p3, p0, Lcom/android/launcher3/anim/p;->c:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, Lcom/android/launcher3/anim/p;->b:F

    iget v1, p0, Lcom/android/launcher3/anim/p;->c:F

    iget-object p0, p0, Lcom/android/launcher3/anim/p;->a:Landroid/view/animation/Interpolator;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/anim/Interpolators;->d(Landroid/view/animation/Interpolator;FFF)F

    move-result p0

    return p0
.end method
