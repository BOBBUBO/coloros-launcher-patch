.class Lcom/android/launcher3/dragndrop/OplusDragView$3;
.super Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/OplusDragView;->stopAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/OplusDragView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/OplusDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView$3;->this$0:Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-direct {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView$3;->this$0:Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    return-void
.end method
