.class public final synthetic Lcom/android/launcher/locateaction/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/locateaction/FindLocateIconFunction;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/locateaction/a;->a:Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iput-object p2, p0, Lcom/android/launcher/locateaction/a;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/locateaction/a;->b:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/launcher/locateaction/a;->a:Lcom/android/launcher/locateaction/FindLocateIconFunction;

    invoke-static {p0, v0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->k(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
