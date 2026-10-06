.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doTranslationAndScaleSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field final synthetic val$listener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;->val$listener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;->val$listener:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p2, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;->val$listener:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p2, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p2

    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p2

    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    move-result-object p3

    iget-object p2, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_1

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->C:Z

    :cond_2
    return-void
.end method
