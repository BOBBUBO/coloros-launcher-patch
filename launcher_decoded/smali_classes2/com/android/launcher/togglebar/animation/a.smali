.class public final synthetic Lcom/android/launcher/togglebar/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/a;->a:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/a;->a:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->a(Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;Landroid/animation/ValueAnimator;)V

    return-void
.end method
