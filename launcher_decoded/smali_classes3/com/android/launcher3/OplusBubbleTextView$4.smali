.class Lcom/android/launcher3/OplusBubbleTextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusBubbleTextView;->setupAnimationListeners(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusBubbleTextView;

.field final synthetic val$OldSpringSetEndRunnable:Ljava/lang/Runnable;

.field final synthetic val$newDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView$4;->this$0:Lcom/android/launcher3/OplusBubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/OplusBubbleTextView$4;->val$OldSpringSetEndRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/launcher3/OplusBubbleTextView$4;->val$newDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView$4;->this$0:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {v0}, Lcom/android/launcher3/OplusBubbleTextView;->q(Lcom/android/launcher3/OplusBubbleTextView;)V

    const-string v0, "OplusBubbleTextView"

    const-string v1, "animateDrawables oldSpringSet onAnimEnd"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView$4;->val$OldSpringSetEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView$4;->this$0:Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setRemoveButtonVisible(Z)V

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView$4;->this$0:Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/OplusBubbleTextView$4;->val$newDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView$4;->this$0:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {p0}, Lcom/android/launcher3/OplusBubbleTextView;->o(Lcom/android/launcher3/OplusBubbleTextView;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-void
.end method
