.class Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/NavigationGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/NavigationGestureDetector;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/NavigationGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;->this$0:Lcom/android/quickstep/NavigationGestureDetector;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/NavigationGestureDetector;Landroid/os/Handler;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;->this$0:Lcom/android/quickstep/NavigationGestureDetector;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;->this$0:Lcom/android/quickstep/NavigationGestureDetector;

    invoke-static {p1}, Lcom/android/quickstep/NavigationGestureDetector;->b(Lcom/android/quickstep/NavigationGestureDetector;)Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;->this$0:Lcom/android/quickstep/NavigationGestureDetector;

    invoke-static {p1}, Lcom/android/quickstep/NavigationGestureDetector;->d(Lcom/android/quickstep/NavigationGestureDetector;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;->this$0:Lcom/android/quickstep/NavigationGestureDetector;

    invoke-static {p1}, Lcom/android/quickstep/NavigationGestureDetector;->b(Lcom/android/quickstep/NavigationGestureDetector;)Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;->this$0:Lcom/android/quickstep/NavigationGestureDetector;

    invoke-static {p0}, Lcom/android/quickstep/NavigationGestureDetector;->a(Lcom/android/quickstep/NavigationGestureDetector;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;->this$0:Lcom/android/quickstep/NavigationGestureDetector;

    invoke-static {p0}, Lcom/android/quickstep/NavigationGestureDetector;->e(Lcom/android/quickstep/NavigationGestureDetector;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;->this$0:Lcom/android/quickstep/NavigationGestureDetector;

    invoke-static {p0}, Lcom/android/quickstep/NavigationGestureDetector;->f(Lcom/android/quickstep/NavigationGestureDetector;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;->this$0:Lcom/android/quickstep/NavigationGestureDetector;

    invoke-static {p1}, Lcom/android/quickstep/NavigationGestureDetector;->c(Lcom/android/quickstep/NavigationGestureDetector;)Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;->this$0:Lcom/android/quickstep/NavigationGestureDetector;

    invoke-static {p0}, Lcom/android/quickstep/NavigationGestureDetector;->a(Lcom/android/quickstep/NavigationGestureDetector;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return-void
.end method
