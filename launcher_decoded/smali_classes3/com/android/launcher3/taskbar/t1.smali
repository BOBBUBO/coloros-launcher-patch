.class public final synthetic Lcom/android/launcher3/taskbar/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/t1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    iput p2, p0, Lcom/android/launcher3/taskbar/t1;->b:I

    iput p3, p0, Lcom/android/launcher3/taskbar/t1;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/taskbar/t1;->b:I

    iget v1, p0, Lcom/android/launcher3/taskbar/t1;->c:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/t1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->b(Lcom/android/launcher3/taskbar/OplusTaskbarView;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
