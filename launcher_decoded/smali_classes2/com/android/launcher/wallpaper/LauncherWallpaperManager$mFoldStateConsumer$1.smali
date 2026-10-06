.class public final Lcom/android/launcher/wallpaper/LauncherWallpaperManager$mFoldStateConsumer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/LauncherWallpaperManager;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher/wallpaper/LauncherWallpaperManager$mFoldStateConsumer$1",
        "Ljava/util/function/Consumer;",
        "",
        "isFold",
        "Lr5/b0;",
        "accept",
        "(Z)V",
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

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$mFoldStateConsumer$1;->this$0:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$mFoldStateConsumer$1;->accept(Z)V

    return-void
.end method

.method public accept(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "FoldStateConsumer: isFold = "

    const-string v1, "LauncherWallpaperManager"

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$mFoldStateConsumer$1;->this$0:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

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

    .line 6
    invoke-interface {p1}, Lcom/android/launcher/wallpaper/WallpaperHolder;->onFoldStateChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method
