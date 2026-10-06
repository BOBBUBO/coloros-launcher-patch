.class public final synthetic Lcom/oplus/quickstep/taskviewremoteanim/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->a:Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;

    iput-boolean p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->a:Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;

    iget-boolean p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->b:Z

    invoke-static {v0, p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;->a(Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
