.class public Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OplusSplashScreenPreviewInfo"
.end annotation


# instance fields
.field private mContentView:Landroid/window/SplashScreenView;

.field private mPreviewBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/window/SplashScreenView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->mContentView:Landroid/window/SplashScreenView;

    return-object p0
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->mPreviewBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public releasePreviewBitmap()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->mPreviewBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->mPreviewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->mPreviewBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/window/SplashScreenView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->mContentView:Landroid/window/SplashScreenView;

    return-void
.end method

.method public setContentViewIfPresent(Landroid/window/SplashScreenView;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->setContentView(Landroid/window/SplashScreenView;)V

    :cond_0
    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->mPreviewBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPreviewBitmapIfPresent(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OplusSplashScreenPreviewInfo{mPreviewBitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->mPreviewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContentView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->mContentView:Landroid/window/SplashScreenView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
