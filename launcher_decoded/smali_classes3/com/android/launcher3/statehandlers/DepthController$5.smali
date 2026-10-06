.class Lcom/android/launcher3/statehandlers/DepthController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/statehandlers/DepthController;->ensureDependencies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/statehandlers/DepthController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$5;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$5;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object p1, p1, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$5;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget v1, v0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController$5;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget v1, v1, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    :goto_0
    iput v1, v0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$5;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object v1, v0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-virtual {v1, p1, v0}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$5;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-static {p0}, Lcom/android/launcher3/statehandlers/DepthController;->c(Lcom/android/launcher3/statehandlers/DepthController;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$5;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DepthController;->a(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/CrossWindowBlurListeners;->removeListener(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$5;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object p1, p1, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$5;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-static {p0}, Lcom/android/launcher3/statehandlers/DepthController;->b(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/ScrimView;->removeOpaquenessListener(Ljava/lang/Runnable;)V

    return-void
.end method
