.class Lcom/android/launcher3/OPlusIconChangeAnimManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OPlusIconChangeAnimManager;->changeTextWithFade(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

.field final synthetic val$newText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    iput-object p2, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->val$newText:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    invoke-static {p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->q(Lcom/android/launcher3/OPlusIconChangeAnimManager;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->val$newText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    invoke-static {p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->q(Lcom/android/launcher3/OPlusIconChangeAnimManager;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    invoke-static {p0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->q(Lcom/android/launcher3/OPlusIconChangeAnimManager;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    invoke-static {p0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->q(Lcom/android/launcher3/OPlusIconChangeAnimManager;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;->this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    invoke-static {p0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->q(Lcom/android/launcher3/OPlusIconChangeAnimManager;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

    return-void
.end method
