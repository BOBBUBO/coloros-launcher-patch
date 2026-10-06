.class public Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;
.super Lcom/android/launcher3/PendingAddItemInfo;
.source "SourceFile"


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field mIconSize:I

.field mIntent:Landroid/content/Intent;

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/PendingAddItemInfo;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const/16 p1, 0x65

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput p4, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mUserId:I

    return-void
.end method


# virtual methods
.method public createSearchAppItemInfo(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 7

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v2, Landroid/os/UserHandle;

    iget v4, p2, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mUserId:I

    invoke-direct {v2, v4}, Landroid/os/UserHandle;-><init>(I)V

    iput-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v6

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v4

    invoke-static {v2, v6, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    const/high16 v4, -0x1000000

    if-eqz v2, :cond_3

    new-instance v6, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct {v6, v2, v4}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v6, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget p0, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mUserId:I

    const/16 v4, 0x3e7

    if-ne p0, v4, :cond_4

    invoke-static {p1}, Lcom/android/launcher3/icons/IconFactory;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/IconFactory;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v6, -0x1

    invoke-direct {p1, v2, v6}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    new-instance v6, Landroid/os/UserHandle;

    invoke-direct {v6, v4}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v2, v6}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconFactory;->close()V

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto :goto_2

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {p0}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/Intent;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    :goto_2
    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz p0, :cond_6

    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne p0, v5, :cond_6

    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, v5, :cond_6

    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0, v5, v5, p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateMorphIconCache(IILcom/android/launcher3/icons/BitmapInfo;)V

    :cond_6
    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mIntent:Landroid/content/Intent;

    return-object p0
.end method
