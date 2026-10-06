.class public final synthetic Lcom/oplus/quickstep/anim/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

.field public final synthetic c:Lcom/oplus/quickstep/views/OplusTaskHeaderView;


# direct methods
.method public synthetic constructor <init>(FLcom/oplus/quickstep/anim/TaskHeaderViewAnimation;Lcom/oplus/quickstep/views/OplusTaskHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/quickstep/anim/m;->a:F

    iput-object p2, p0, Lcom/oplus/quickstep/anim/m;->b:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

    iput-object p3, p0, Lcom/oplus/quickstep/anim/m;->c:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/anim/m;->c:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    iget v1, p0, Lcom/oplus/quickstep/anim/m;->a:F

    iget-object p0, p0, Lcom/oplus/quickstep/anim/m;->b:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

    invoke-static {v1, p0, v0, p1}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->a(FLcom/oplus/quickstep/anim/TaskHeaderViewAnimation;Lcom/oplus/quickstep/views/OplusTaskHeaderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
