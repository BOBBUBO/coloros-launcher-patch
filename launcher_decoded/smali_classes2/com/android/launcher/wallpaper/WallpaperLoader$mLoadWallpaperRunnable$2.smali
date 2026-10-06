.class final Lcom/android/launcher/wallpaper/WallpaperLoader$mLoadWallpaperRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/WallpaperLoader;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;",
        "Lcom/android/launcher/wallpaper/WallpaperLoader;",
        "invoke"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$mLoadWallpaperRunnable$2;->this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$mLoadWallpaperRunnable$2;->this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-direct {v0, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;-><init>(Lcom/android/launcher/wallpaper/WallpaperLoader;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader$mLoadWallpaperRunnable$2;->invoke()Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;

    move-result-object p0

    return-object p0
.end method
