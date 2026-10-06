.class public Lcom/android/launcher/togglebar/item/ToggleBarWallpaperEntryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ART:I = 0x2

.field public static final TYPE_CREATION:I = 0x3

.field public static final TYPE_LIVE:I = 0x1

.field public static final TYPE_OTHER:I = 0x4

.field public static final TYPE_STATIC:I


# instance fields
.field private mEntryTitle:Ljava/lang/String;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mThumbnailId:I

.field private mToggleBarWallpaperItem:Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntryTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperEntryItem;->mEntryTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperEntryItem;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getThumbnailId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperEntryItem;->mThumbnailId:I

    return p0
.end method

.method public getToggleBarWallpaperItem()Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperEntryItem;->mToggleBarWallpaperItem:Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperEntryItem;->mType:I

    return p0
.end method

.method public setEntryThumbnail(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperEntryItem;->mThumbnailId:I

    return-void
.end method

.method public setEntryTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperEntryItem;->mEntryTitle:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperEntryItem;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setToggleBarWallpaperItem(Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;)Lcom/android/launcher/togglebar/item/ToggleBarWallpaperEntryItem;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperEntryItem;->mToggleBarWallpaperItem:Lcom/android/launcher/togglebar/item/ToggleBarWallpaperItem;

    return-object p0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarWallpaperEntryItem;->mType:I

    return-void
.end method
