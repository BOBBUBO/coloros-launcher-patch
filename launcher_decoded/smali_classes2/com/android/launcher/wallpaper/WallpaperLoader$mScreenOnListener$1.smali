.class public final Lcom/android/launcher/wallpaper/WallpaperLoader$mScreenOnListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/WallpaperLoader;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher/wallpaper/WallpaperLoader$mScreenOnListener$1",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "",
        "isOn",
        "Lr5/b0;",
        "onScreenOnChanged",
        "(Z)V",
        "onUserPresent",
        "()V",
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
.field final synthetic this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/WallpaperLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$mScreenOnListener$1;->this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenOnChanged(Z)V
    .locals 0

    return-void
.end method

.method public onUserPresent()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$mScreenOnListener$1;->this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-static {v0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->access$getLauncher(Lcom/android/launcher/wallpaper/WallpaperLoader;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$mScreenOnListener$1;->this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;

    const-string/jumbo v0, "onUserPresent"

    const-string v1, "WallpaperLoader"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->access$getMLoadWallpaperFailed$p(Lcom/android/launcher/wallpaper/WallpaperLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->access$getMLoadWallpaperFailed$p(Lcom/android/launcher/wallpaper/WallpaperLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUserPresent mLoadWallpaperFailed="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->determineToLoadWallpaper(Z)V

    :cond_0
    return-void
.end method
