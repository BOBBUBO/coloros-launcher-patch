.class public Lcom/android/wm/shell/shared/bubbles/BubbleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/shared/bubbles/BubbleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAppName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mFlags:I

.field private final mIcon:Landroid/graphics/drawable/Icon;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mIsImportantConversation:Z

.field private final mKey:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mParcelableFlyoutMessage:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mShortcutId:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mShowAppBadge:Z

.field private final mTitle:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    .line 18
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mUserId:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mAppName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsImportantConversation:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShowAppBadge:Z

    .line 25
    const-class v0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mParcelableFlyoutMessage:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 7
    iput p5, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mUserId:I

    .line 8
    iput-object p6, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mAppName:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsImportantConversation:Z

    .line 12
    iput-boolean p10, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShowAppBadge:Z

    .line 13
    iput-object p11, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mParcelableFlyoutMessage:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getParcelableFlyoutMessage()Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mParcelableFlyoutMessage:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    return-object p0
.end method

.method public getShortcutId()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mUserId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isBubbleSuppressable()Z
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBubbleSuppressed()Z
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isImportantConversation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsImportantConversation:Z

    return p0
.end method

.method public isNotificationSuppressed()Z
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    return-void
.end method

.method public showAppBadge()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShowAppBadge:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsImportantConversation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShowAppBadge:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mParcelableFlyoutMessage:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
