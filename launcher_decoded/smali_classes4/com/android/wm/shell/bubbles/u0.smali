.class public final synthetic Lcom/android/wm/shell/bubbles/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic b:I

.field public final synthetic c:Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;ILandroid/window/ScreenCapture$SynchronousScreenCaptureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/u0;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iput p2, p0, Lcom/android/wm/shell/bubbles/u0;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/u0;->c:Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/u0;->b:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/u0;->c:Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/u0;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->u(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;ILandroid/window/ScreenCapture$SynchronousScreenCaptureListener;)V

    return-void
.end method
