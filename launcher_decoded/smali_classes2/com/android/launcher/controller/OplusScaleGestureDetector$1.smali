.class Lcom/android/launcher/controller/OplusScaleGestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/controller/OplusScaleGestureDetector;->setQuickScaleEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/controller/OplusScaleGestureDetector;


# direct methods
.method public constructor <init>(Lcom/android/launcher/controller/OplusScaleGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector$1;->this$0:Lcom/android/launcher/controller/OplusScaleGestureDetector;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector$1;->this$0:Lcom/android/launcher/controller/OplusScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->b(Lcom/android/launcher/controller/OplusScaleGestureDetector;F)V

    iget-object v0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector$1;->this$0:Lcom/android/launcher/controller/OplusScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->c(Lcom/android/launcher/controller/OplusScaleGestureDetector;F)V

    iget-object p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector$1;->this$0:Lcom/android/launcher/controller/OplusScaleGestureDetector;

    invoke-static {p0}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->a(Lcom/android/launcher/controller/OplusScaleGestureDetector;)V

    const/4 p0, 0x1

    return p0
.end method
