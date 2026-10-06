.class public final synthetic Lcom/oplus/quickstep/dock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/dock/DockFeedbackEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/dock/a;->a:Lcom/oplus/quickstep/dock/DockFeedbackEffect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/a;->a:Lcom/oplus/quickstep/dock/DockFeedbackEffect;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockFeedbackEffect$mPressedAnim$2;->a(Lcom/oplus/quickstep/dock/DockFeedbackEffect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
