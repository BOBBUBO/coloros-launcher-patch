.class public final synthetic Lcom/oplus/quickstep/anim/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

.field public final synthetic b:F

.field public final synthetic c:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;F[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/k;->a:Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    iput p2, p0, Lcom/oplus/quickstep/anim/k;->b:F

    iput-object p3, p0, Lcom/oplus/quickstep/anim/k;->c:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/anim/k;->b:F

    iget-object v1, p0, Lcom/oplus/quickstep/anim/k;->c:[Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/k;->a:Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->a(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;F[Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
