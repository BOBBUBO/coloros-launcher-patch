.class public final synthetic Lcom/oplus/quickstep/rapidreaction/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;

.field public final synthetic b:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/h;->a:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/utils/h;->b:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/h;->a:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/h;->b:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

    invoke-static {v0, p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->g(Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
