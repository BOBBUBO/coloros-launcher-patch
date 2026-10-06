.class public final synthetic Lcom/oplus/quickstep/rapidreaction/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/e;->a:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/e;->a:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->a(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
