.class public final synthetic Lcom/android/keyguardservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusHotseat;

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/launcher3/anim/OSpringInterpolator;

.field public final synthetic d:Lcom/android/launcher/pageindicators/OplusPageIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusHotseat;FLcom/android/launcher3/anim/OSpringInterpolator;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguardservice/a;->a:Lcom/android/launcher3/OplusHotseat;

    iput p2, p0, Lcom/android/keyguardservice/a;->b:F

    iput-object p3, p0, Lcom/android/keyguardservice/a;->c:Lcom/android/launcher3/anim/OSpringInterpolator;

    iput-object p4, p0, Lcom/android/keyguardservice/a;->d:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/keyguardservice/a;->c:Lcom/android/launcher3/anim/OSpringInterpolator;

    iget-object v1, p0, Lcom/android/keyguardservice/a;->a:Lcom/android/launcher3/OplusHotseat;

    iget v2, p0, Lcom/android/keyguardservice/a;->b:F

    iget-object p0, p0, Lcom/android/keyguardservice/a;->d:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v1, v2, v0, p0, p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->a(Lcom/android/launcher3/OplusHotseat;FLcom/android/launcher3/anim/OSpringInterpolator;Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
