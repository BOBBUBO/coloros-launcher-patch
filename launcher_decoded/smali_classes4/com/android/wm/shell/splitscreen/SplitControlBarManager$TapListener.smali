.class Lcom/android/wm/shell/splitscreen/SplitControlBarManager$TapListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitControlBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TapListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/splitscreen/SplitControlBarManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$TapListener;->this$0:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitControlBarManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$TapListener;-><init>(Lcom/android/wm/shell/splitscreen/SplitControlBarManager;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$TapListener;->this$0:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->f(Lcom/android/wm/shell/splitscreen/SplitControlBarManager;)Lcom/android/wm/shell/splitscreen/SplitControlBarManager$ControlBarListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$TapListener;->this$0:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->f(Lcom/android/wm/shell/splitscreen/SplitControlBarManager;)Lcom/android/wm/shell/splitscreen/SplitControlBarManager$ControlBarListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$TapListener;->this$0:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->e(Lcom/android/wm/shell/splitscreen/SplitControlBarManager;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$ControlBarListener;->onSingleTapUp(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
