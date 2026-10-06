.class public interface abstract Lcom/android/launcher3/util/TouchController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TouchIntercept::"


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public abstract onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public abstract onControllerTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public onOneHandedModeStateChanged(Z)V
    .locals 0

    return-void
.end method
