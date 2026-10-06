.class public final synthetic Lcom/oplus/quickstep/views/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/quickstep/views/StackPagedViewEx;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/quickstep/views/StackPagedViewEx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/quickstep/views/i;->a:I

    iput-object p2, p0, Lcom/oplus/quickstep/views/i;->b:Lcom/oplus/quickstep/views/StackPagedViewEx;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/oplus/quickstep/views/i;->a:I

    iget-object p0, p0, Lcom/oplus/quickstep/views/i;->b:Lcom/oplus/quickstep/views/StackPagedViewEx;

    invoke-static {v0, p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->i(ILcom/oplus/quickstep/views/StackPagedViewEx;Landroid/animation/ValueAnimator;)V

    return-void
.end method
