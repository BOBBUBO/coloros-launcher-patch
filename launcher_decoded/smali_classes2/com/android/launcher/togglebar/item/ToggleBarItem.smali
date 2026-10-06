.class public Lcom/android/launcher/togglebar/item/ToggleBarItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/launcher/togglebar/item/ToggleBarItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsSelected:Z

.field private mThumbnail:Landroid/graphics/drawable/Drawable;

.field private mThumbnailResId:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleResId:I

.field private mViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/togglebar/item/ToggleBarItem$1;

    invoke-direct {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem$1;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mTitleResId:I

    .line 3
    iput v0, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mThumbnailResId:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mTitleResId:I

    .line 6
    iput v0, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mThumbnailResId:I

    .line 7
    iput-object p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mThumbnail:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p2, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher/togglebar/item/ToggleBarItem;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getThumbnail()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mThumbnail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getThumbnailResId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mThumbnailResId:I

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    iget v0, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mTitleResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getViewId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mViewId:I

    return p0
.end method

.method public getViewSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mIsSelected:Z

    return p0
.end method

.method public setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mThumbnail:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setThumbnailResId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mThumbnailResId:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleResId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mTitleResId:I

    return-void
.end method

.method public setViewId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mViewId:I

    return-void
.end method

.method public setViewSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mIsSelected:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarItem;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    return-void
.end method
