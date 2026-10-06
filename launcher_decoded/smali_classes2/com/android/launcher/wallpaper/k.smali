.class public final synthetic Lcom/android/launcher/wallpaper/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lcom/android/launcher/wallpaper/WallpaperResolver;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperResolver;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/wallpaper/k;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/k;->b:Lcom/android/launcher/wallpaper/WallpaperResolver;

    iput p3, p0, Lcom/android/launcher/wallpaper/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/wallpaper/k;->b:Lcom/android/launcher/wallpaper/WallpaperResolver;

    iget v1, p0, Lcom/android/launcher/wallpaper/k;->c:I

    iget-object p0, p0, Lcom/android/launcher/wallpaper/k;->a:Lcom/android/launcher/Launcher;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->e(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperResolver;I)V

    return-void
.end method
