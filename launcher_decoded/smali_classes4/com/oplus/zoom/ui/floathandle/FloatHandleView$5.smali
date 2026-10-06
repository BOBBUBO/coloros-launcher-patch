.class Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->createAnimatorForIconTransaction(Ljava/lang/String;ILjava/lang/String;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

.field final synthetic val$newDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$newIcon:Landroid/widget/ImageView;

.field final synthetic val$newPkg:Ljava/lang/String;

.field final synthetic val$oriDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$oriIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    iput-object p2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->val$newIcon:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->val$oriIcon:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->val$newDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->val$oriDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->val$newPkg:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "FloatHandle"

    const-string p1, "animator to swap app icon cancel"

    invoke-static {p0, p1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->val$newIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->val$oriIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->val$newDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->restoreIconStateAfterTransaction(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-static {p1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->d(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-virtual {p1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->postDelayMsgToHalfHiddenState()V

    :cond_0
    const-string p1, "animator to swap app icon end"

    const-string v0, "FloatHandle"

    invoke-static {v0, p1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " pkg = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->val$newPkg:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is show in float handle now"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "FloatHandle"

    const-string v0, "animator to swap app icon start"

    invoke-static {p1, v0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-static {p1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->l(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;)Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-static {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->i(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->setCurrentLockPkg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-static {p1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->l(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;)Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-static {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->j(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->setCurrentUserId(I)V

    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-static {p1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->o(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;)V

    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-static {p1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->q(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;)V

    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->val$newIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->val$oriIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->val$newDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$5;->val$oriDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->prepareIconStateBeforeTransaction(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
