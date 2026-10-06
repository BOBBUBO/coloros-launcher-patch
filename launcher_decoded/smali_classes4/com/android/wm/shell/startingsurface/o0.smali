.class public final synthetic Lcom/android/wm/shell/startingsurface/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/o0;->a:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/o0;->a:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;->setUiThreadInitTask(Ljava/lang/Runnable;)V

    return-void
.end method
