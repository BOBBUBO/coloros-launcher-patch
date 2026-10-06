.class public final synthetic Lcom/android/quickstep/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/util/d;->a:F

    iput p2, p0, Lcom/android/quickstep/util/d;->b:F

    iput p3, p0, Lcom/android/quickstep/util/d;->c:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, Lcom/android/quickstep/util/d;->b:F

    iget v1, p0, Lcom/android/quickstep/util/d;->c:F

    iget p0, p0, Lcom/android/quickstep/util/d;->a:F

    invoke-static {p0, v0, v1, p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->a(FFFF)F

    move-result p0

    return p0
.end method
