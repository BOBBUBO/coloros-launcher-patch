.class public final synthetic Lcom/android/launcher3/taskbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/f;->a:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/f;->a:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;->a(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;Landroid/animation/ValueAnimator;)V

    return-void
.end method
