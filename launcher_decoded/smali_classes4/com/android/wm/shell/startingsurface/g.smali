.class public final synthetic Lcom/android/wm/shell/startingsurface/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

.field public final synthetic b:Landroid/window/SplashScreenView;

.field public final synthetic c:Landroid/view/SurfaceControl;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/g;->a:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/g;->b:Landroid/window/SplashScreenView;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/g;->c:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/g;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/g;->e:Ljava/lang/Runnable;

    iput p6, p0, Lcom/android/wm/shell/startingsurface/g;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/g;->e:Ljava/lang/Runnable;

    iget v5, p0, Lcom/android/wm/shell/startingsurface/g;->f:F

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/g;->a:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/g;->b:Landroid/window/SplashScreenView;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/g;->c:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/g;->d:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->i(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V

    return-void
.end method
