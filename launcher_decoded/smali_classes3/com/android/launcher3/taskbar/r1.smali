.class public final synthetic Lcom/android/launcher3/taskbar/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/r1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    iput p2, p0, Lcom/android/launcher3/taskbar/r1;->b:I

    iput p3, p0, Lcom/android/launcher3/taskbar/r1;->c:I

    iput p4, p0, Lcom/android/launcher3/taskbar/r1;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/taskbar/r1;->c:I

    iget v1, p0, Lcom/android/launcher3/taskbar/r1;->d:I

    iget-object v2, p0, Lcom/android/launcher3/taskbar/r1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    iget p0, p0, Lcom/android/launcher3/taskbar/r1;->b:I

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->h(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method
