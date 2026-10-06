.class public final Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/wallpaper/LauncherWallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WallpaperChangeReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lr5/b0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field final synthetic this$0:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;->this$0:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p2, "Wallpaper change received"

    const-string v0, "Wallpapers"

    const-string v1, "LauncherWallpaperManager"

    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/launcher/wallpaper/WallpaperLoader;->Companion:Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;

    invoke-virtual {p2, p1}, Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;->isFlipDeviceClosed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Wallpaper change received isFlipDeviceClosed return"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;->INSTANCE:Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;

    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;->resetLauncherRefreshState()V

    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;->this$0:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    invoke-static {p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->access$getMWallpaperHolderList$p(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mWallpaperHolderList size:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;->this$0:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    invoke-static {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->access$getMWallpaperHolderList$p(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/wallpaper/WallpaperHolder;

    invoke-interface {p1}, Lcom/android/launcher/wallpaper/WallpaperHolder;->onWallpaperChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method
