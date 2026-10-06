.class public final synthetic Lcom/android/launcher3/touch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/touch/BaseSwipeDetector;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/touch/BaseSwipeDetector;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/touch/a;->a:Lcom/android/launcher3/touch/BaseSwipeDetector;

    iput-object p2, p0, Lcom/android/launcher3/touch/a;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/android/launcher3/touch/a;->c:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/touch/a;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/a;->c:Landroid/view/MotionEvent;

    iget-object p0, p0, Lcom/android/launcher3/touch/a;->a:Lcom/android/launcher3/touch/BaseSwipeDetector;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->d(Lcom/android/launcher3/touch/BaseSwipeDetector;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    return-void
.end method
