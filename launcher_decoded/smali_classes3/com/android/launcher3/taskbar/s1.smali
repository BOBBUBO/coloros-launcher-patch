.class public final synthetic Lcom/android/launcher3/taskbar/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

.field public final synthetic f:Landroid/util/SparseArray;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;Landroid/util/SparseArray;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/s1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    iput p2, p0, Lcom/android/launcher3/taskbar/s1;->b:I

    iput p3, p0, Lcom/android/launcher3/taskbar/s1;->c:I

    iput p4, p0, Lcom/android/launcher3/taskbar/s1;->d:I

    iput-object p5, p0, Lcom/android/launcher3/taskbar/s1;->e:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    iput-object p6, p0, Lcom/android/launcher3/taskbar/s1;->f:Landroid/util/SparseArray;

    iput p7, p0, Lcom/android/launcher3/taskbar/s1;->g:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v5, p0, Lcom/android/launcher3/taskbar/s1;->f:Landroid/util/SparseArray;

    iget v3, p0, Lcom/android/launcher3/taskbar/s1;->d:I

    iget-object v4, p0, Lcom/android/launcher3/taskbar/s1;->e:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/s1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    iget v1, p0, Lcom/android/launcher3/taskbar/s1;->b:I

    iget v2, p0, Lcom/android/launcher3/taskbar/s1;->c:I

    iget v6, p0, Lcom/android/launcher3/taskbar/s1;->g:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->i(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;Landroid/util/SparseArray;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
