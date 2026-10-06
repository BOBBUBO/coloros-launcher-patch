.class public final synthetic Lcom/android/wm/shell/startingsurface/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

.field public final synthetic b:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;

.field public final synthetic c:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/window/StartingWindowInfo;

.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILandroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/p0;->a:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/p0;->b:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/p0;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/p0;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/p0;->e:Landroid/window/StartingWindowInfo;

    iput p6, p0, Lcom/android/wm/shell/startingsurface/p0;->f:I

    iput-object p7, p0, Lcom/android/wm/shell/startingsurface/p0;->g:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/p0;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/p0;->b:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/p0;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/p0;->e:Landroid/window/StartingWindowInfo;

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/p0;->a:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/p0;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, p0, Lcom/android/wm/shell/startingsurface/p0;->f:I

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->b(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILandroid/widget/FrameLayout;)V

    return-void
.end method
