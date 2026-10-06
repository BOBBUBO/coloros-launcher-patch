.class public final synthetic Lcom/oplus/quickstep/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/utils/OplusValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/utils/OplusValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/r;->a:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/r;->a:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->a(Lcom/oplus/quickstep/utils/OplusValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
