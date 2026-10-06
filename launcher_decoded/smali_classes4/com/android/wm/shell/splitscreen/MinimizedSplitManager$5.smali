.class Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->enterMinimizedUncheck(Lcom/android/wm/shell/splitscreen/StageTaskListener;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

.field final synthetic val$isLandscape:Z

.field final synthetic val$startType:I

.field final synthetic val$withAnim:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;ZIZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;->val$withAnim:Z

    iput p3, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;->val$startType:I

    iput-boolean p4, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;->val$isLandscape:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    iget v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;->val$startType:I

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;->val$isLandscape:Z

    invoke-static {p1, v0, p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->F(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;IZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->K()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterMinimizedUncheck onAnimationStart withAnim:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;->val$withAnim:Z

    invoke-static {p1, v0, v1}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->x(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->x(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->s(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->J(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    :cond_0
    return-void
.end method
