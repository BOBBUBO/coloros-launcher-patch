.class public final synthetic Lcom/android/wm/shell/shared/startingsurface/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILandroid/view/ViewGroup;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/shared/startingsurface/a;->a:I

    iput p2, p0, Lcom/android/wm/shell/shared/startingsurface/a;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/shared/startingsurface/a;->c:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/android/wm/shell/shared/startingsurface/a;->d:F

    iput p5, p0, Lcom/android/wm/shell/shared/startingsurface/a;->e:F

    iput p6, p0, Lcom/android/wm/shell/shared/startingsurface/a;->f:I

    iput p7, p0, Lcom/android/wm/shell/shared/startingsurface/a;->g:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v5, p0, Lcom/android/wm/shell/shared/startingsurface/a;->f:I

    iget v6, p0, Lcom/android/wm/shell/shared/startingsurface/a;->g:I

    iget v0, p0, Lcom/android/wm/shell/shared/startingsurface/a;->a:I

    iget v1, p0, Lcom/android/wm/shell/shared/startingsurface/a;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/shared/startingsurface/a;->c:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/android/wm/shell/shared/startingsurface/a;->d:F

    iget v4, p0, Lcom/android/wm/shell/shared/startingsurface/a;->e:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->a(IILandroid/view/ViewGroup;FFIILandroid/animation/ValueAnimator;)V

    return-void
.end method
