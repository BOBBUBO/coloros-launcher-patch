.class public final synthetic Lcom/android/quickstep/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentsAnimationController;

.field public final synthetic b:I

.field public final synthetic c:Landroid/window/PictureInPictureSurfaceTransaction;

.field public final synthetic d:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/j3;->a:Lcom/android/quickstep/RecentsAnimationController;

    iput p2, p0, Lcom/android/quickstep/j3;->b:I

    iput-object p3, p0, Lcom/android/quickstep/j3;->c:Landroid/window/PictureInPictureSurfaceTransaction;

    iput-object p4, p0, Lcom/android/quickstep/j3;->d:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/j3;->c:Landroid/window/PictureInPictureSurfaceTransaction;

    iget-object v1, p0, Lcom/android/quickstep/j3;->d:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/quickstep/j3;->a:Lcom/android/quickstep/RecentsAnimationController;

    iget p0, p0, Lcom/android/quickstep/j3;->b:I

    invoke-static {v2, p0, v0, v1}, Lcom/android/quickstep/RecentsAnimationController;->n(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-void
.end method
