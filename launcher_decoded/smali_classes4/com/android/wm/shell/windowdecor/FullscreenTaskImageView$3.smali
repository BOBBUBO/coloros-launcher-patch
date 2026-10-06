.class Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->startStrokeWidthAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

.field final synthetic val$pressed:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->val$pressed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->val$pressed:Z

    const v1, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->h(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->h(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->i(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->h(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->h(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->i(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->e(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
