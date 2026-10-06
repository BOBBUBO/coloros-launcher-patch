.class Lcom/android/launcher3/OplusBubbleTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusBubbleTextView;->setupNewDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusBubbleTextView;

.field final synthetic val$newSpringSetEndRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView$3;->this$0:Lcom/android/launcher3/OplusBubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/OplusBubbleTextView$3;->val$newSpringSetEndRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView$3;->val$newSpringSetEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView$3;->this$0:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {p0}, Lcom/android/launcher3/OplusBubbleTextView;->p(Lcom/android/launcher3/OplusBubbleTextView;)V

    const-string p0, "OplusBubbleTextView"

    const-string v0, "animateDrawables mNewSpringSet onAnimEnd"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
