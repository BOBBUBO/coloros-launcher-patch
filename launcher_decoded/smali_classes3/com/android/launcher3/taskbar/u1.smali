.class public final synthetic Lcom/android/launcher3/taskbar/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/util/SparseArray;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/util/SparseArray;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/u1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    iput p2, p0, Lcom/android/launcher3/taskbar/u1;->b:I

    iput p3, p0, Lcom/android/launcher3/taskbar/u1;->c:I

    iput p4, p0, Lcom/android/launcher3/taskbar/u1;->d:I

    iput-object p5, p0, Lcom/android/launcher3/taskbar/u1;->e:Landroid/util/SparseArray;

    iput p6, p0, Lcom/android/launcher3/taskbar/u1;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v4, p0, Lcom/android/launcher3/taskbar/u1;->e:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/launcher3/taskbar/u1;->c:I

    iget v3, p0, Lcom/android/launcher3/taskbar/u1;->d:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/u1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    iget v1, p0, Lcom/android/launcher3/taskbar/u1;->b:I

    iget v5, p0, Lcom/android/launcher3/taskbar/u1;->f:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->f(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/util/SparseArray;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
