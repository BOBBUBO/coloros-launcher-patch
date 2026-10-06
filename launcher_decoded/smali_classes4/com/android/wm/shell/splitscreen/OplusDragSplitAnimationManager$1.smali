.class Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;-><init>(Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager$DragLeashHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager$1;->this$0:Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager$1;->this$0:Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;->a(Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager$1;->this$0:Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitControlBarTouchState;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;->b(Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;Lcom/android/wm/shell/splitscreen/SplitControlBarTouchState;)V

    :goto_0
    return-void
.end method
