.class public final synthetic Lcom/android/launcher/togglebar/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field public final synthetic b:Lcom/android/launcher3/OplusWorkspace;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/OplusWorkspace;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/e;->a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iput-object p2, p0, Lcom/android/launcher/togglebar/animation/e;->b:Lcom/android/launcher3/OplusWorkspace;

    iput p3, p0, Lcom/android/launcher/togglebar/animation/e;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/e;->a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget-object v1, p0, Lcom/android/launcher/togglebar/animation/e;->b:Lcom/android/launcher3/OplusWorkspace;

    iget p0, p0, Lcom/android/launcher/togglebar/animation/e;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->a(Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/OplusWorkspace;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
