.class public final synthetic Lcom/coui/appcompat/panel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field public final synthetic b:Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/panel/b;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    iput-object p2, p0, Lcom/coui/appcompat/panel/b;->b:Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

    iput-object p3, p0, Lcom/coui/appcompat/panel/b;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->b:Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->c:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {p0, v0, v1, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->b(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
