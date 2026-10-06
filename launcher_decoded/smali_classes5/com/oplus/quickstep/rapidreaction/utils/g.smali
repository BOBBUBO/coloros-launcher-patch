.class public final synthetic Lcom/oplus/quickstep/rapidreaction/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;

.field public final synthetic c:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

.field public final synthetic d:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/g;->a:Ljava/lang/Float;

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/utils/g;->b:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/utils/g;->c:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

    iput-object p4, p0, Lcom/oplus/quickstep/rapidreaction/utils/g;->d:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/g;->a:Ljava/lang/Float;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/utils/g;->b:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/utils/g;->c:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/g;->d:[Landroid/view/View;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->e(Ljava/lang/Float;Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
