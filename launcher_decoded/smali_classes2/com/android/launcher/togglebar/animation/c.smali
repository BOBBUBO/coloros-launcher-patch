.class public final synthetic Lcom/android/launcher/togglebar/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher/togglebar/animation/c;->b:Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/c;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/c;->b:Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->c(Landroid/view/View;Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;Landroid/animation/ValueAnimator;)V

    return-void
.end method
