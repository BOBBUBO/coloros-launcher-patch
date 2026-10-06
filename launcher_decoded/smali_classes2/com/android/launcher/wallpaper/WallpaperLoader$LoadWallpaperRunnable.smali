.class public final Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/wallpaper/WallpaperLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadWallpaperRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/android/launcher/wallpaper/WallpaperLoader;)V",
        "Lr5/b0;",
        "run",
        "()V",
        "",
        "release",
        "setNeedRelease",
        "(Z)V",
        "mNeedRelease",
        "Z",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mNeedRelease:Z

.field final synthetic this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/WallpaperLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;->this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;->this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-static {v0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->access$getLauncher(Lcom/android/launcher/wallpaper/WallpaperLoader;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "WallpaperLoader"

    const-string v0, "initWallpaperBrightness failed,  mLauncher is null"

    const-string v1, "Wallpapers"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;->this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;->mNeedRelease:Z

    invoke-static {v1, v0, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->access$loadWallpaperBitmap(Lcom/android/launcher/wallpaper/WallpaperLoader;Lcom/android/launcher/Launcher;Z)V

    return-void
.end method

.method public final setNeedRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;->mNeedRelease:Z

    return-void
.end method
