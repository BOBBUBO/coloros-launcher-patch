.class public final synthetic Lcom/android/wm/shell/startingsurface/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

.field public final synthetic b:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

.field public final synthetic c:I

.field public final synthetic d:Landroid/window/StartingWindowInfo;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/content/Context;ILandroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/t;->a:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/t;->b:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    iput p3, p0, Lcom/android/wm/shell/startingsurface/t;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/t;->d:Landroid/window/StartingWindowInfo;

    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/t;->e:Landroid/content/Context;

    iput p6, p0, Lcom/android/wm/shell/startingsurface/t;->f:I

    iput-object p7, p0, Lcom/android/wm/shell/startingsurface/t;->g:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/t;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/t;->b:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/t;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/t;->a:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    iget v2, p0, Lcom/android/wm/shell/startingsurface/t;->c:I

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/t;->d:Landroid/window/StartingWindowInfo;

    iget v5, p0, Lcom/android/wm/shell/startingsurface/t;->f:I

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->d(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/content/Context;ILandroid/widget/FrameLayout;)V

    return-void
.end method
