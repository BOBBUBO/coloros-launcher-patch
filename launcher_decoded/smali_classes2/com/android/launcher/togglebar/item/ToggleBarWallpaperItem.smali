.class public Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;
.super Lcom/android/launcher/togglebar/item/ToggleBarItem;
.source "SourceFile"


# instance fields
.field private mIsLiveWallpapers:Z

.field private mIsMoreWallpapers:Z

.field private mWallpaperInfo:Landroid/app/WallpaperInfo;

.field private mWallpaperPath:Ljava/lang/String;

.field private mWallpaperResName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsLiveWallpapers()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;->mIsLiveWallpapers:Z

    return p0
.end method

.method public getIsMoreWallpapers()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;->mIsMoreWallpapers:Z

    return p0
.end method

.method public getWallpaperInfo()Landroid/app/WallpaperInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;->mWallpaperInfo:Landroid/app/WallpaperInfo;

    return-object p0
.end method

.method public getWallpaperPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;->mWallpaperPath:Ljava/lang/String;

    return-object p0
.end method

.method public getWallpaperResName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;->mWallpaperResName:Ljava/lang/String;

    return-object p0
.end method

.method public setIsLiveWallpapers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;->mIsLiveWallpapers:Z

    return-void
.end method

.method public setIsMoreWallpapers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;->mIsMoreWallpapers:Z

    return-void
.end method

.method public setWallpaperInfo(Landroid/app/WallpaperInfo;)Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;->mWallpaperInfo:Landroid/app/WallpaperInfo;

    return-object p0
.end method

.method public setWallpaperPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;->mWallpaperPath:Ljava/lang/String;

    return-void
.end method

.method public setWallpaperResName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;->mWallpaperResName:Ljava/lang/String;

    return-void
.end method
