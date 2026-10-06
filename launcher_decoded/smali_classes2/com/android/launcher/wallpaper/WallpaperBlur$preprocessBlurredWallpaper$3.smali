.class public final Lcom/android/launcher/wallpaper/WallpaperBlur$preprocessBlurredWallpaper$3;
.super Lcom/android/launcher3/popup/EffectResultCallbackImp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/WallpaperBlur;->preprocessBlurredWallpaper(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher/wallpaper/WallpaperBlur$preprocessBlurredWallpaper$3",
        "Lcom/android/launcher3/popup/EffectResultCallbackImp;",
        "Landroid/graphics/Bitmap;",
        "result",
        "Lr5/b0;",
        "effectDone",
        "(Landroid/graphics/Bitmap;)V",
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
.field final synthetic $launcherWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher/wallpaper/WallpaperBlur;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/android/launcher/wallpaper/WallpaperBlur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;",
            "Lcom/android/launcher/wallpaper/WallpaperBlur;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperBlur$preprocessBlurredWallpaper$3;->$launcherWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/WallpaperBlur$preprocessBlurredWallpaper$3;->this$0:Lcom/android/launcher/wallpaper/WallpaperBlur;

    invoke-direct {p0}, Lcom/android/launcher3/popup/EffectResultCallbackImp;-><init>()V

    return-void
.end method


# virtual methods
.method public effectDone(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur$preprocessBlurredWallpaper$3;->$launcherWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur$preprocessBlurredWallpaper$3;->this$0:Lcom/android/launcher/wallpaper/WallpaperBlur;

    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperBlur;->access$getMBlurCache$p(Lcom/android/launcher/wallpaper/WallpaperBlur;)Lcom/android/launcher/wallpaper/BlurCache;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/wallpaper/BlurCache;->setBlurredWallpaper(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method
