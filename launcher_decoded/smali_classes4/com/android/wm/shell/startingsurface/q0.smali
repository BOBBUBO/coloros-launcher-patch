.class public final synthetic Lcom/android/wm/shell/startingsurface/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

.field public final synthetic b:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;

.field public final synthetic c:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/q0;->a:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/q0;->b:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/q0;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/q0;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/q0;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/q0;->b:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/q0;->a:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/q0;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2, v1, p0, v0}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->a(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/widget/FrameLayout;)V

    return-void
.end method
