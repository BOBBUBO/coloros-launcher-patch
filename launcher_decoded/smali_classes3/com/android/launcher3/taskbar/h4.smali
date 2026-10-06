.class public final synthetic Lcom/android/launcher3/taskbar/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

.field public final synthetic b:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public final synthetic c:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/h4;->a:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/h4;->b:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/h4;->c:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    iput-boolean p4, p0, Lcom/android/launcher3/taskbar/h4;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/h4;->c:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/h4;->d:Z

    iget-object v2, p0, Lcom/android/launcher3/taskbar/h4;->a:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/h4;->b:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->c(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
