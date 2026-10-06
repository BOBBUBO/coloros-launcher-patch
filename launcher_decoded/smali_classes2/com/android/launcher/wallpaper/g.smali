.class public final synthetic Lcom/android/launcher/wallpaper/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusCellLayout;

.field public final synthetic b:Lcom/android/launcher/wallpaper/WallpaperLoader;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/wallpaper/WallpaperLoader;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/wallpaper/g;->a:Lcom/android/launcher3/OplusCellLayout;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/g;->b:Lcom/android/launcher/wallpaper/WallpaperLoader;

    iput-boolean p3, p0, Lcom/android/launcher/wallpaper/g;->c:Z

    return-void
.end method


# virtual methods
.method public final onLayoutFinish()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/wallpaper/g;->a:Lcom/android/launcher3/OplusCellLayout;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/g;->b:Lcom/android/launcher/wallpaper/WallpaperLoader;

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/g;->c:Z

    invoke-static {v0, v1, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->a(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/wallpaper/WallpaperLoader;Z)V

    return-void
.end method
