.class public Lcom/android/launcher/model/data/PromiseAppInfo;
.super Lcom/android/launcher3/model/data/AppInfo;
.source "SourceFile"


# instance fields
.field public level:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 1
    .param p1    # Lcom/android/launcher3/pm/PackageInstallInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    .line 3
    iget-object p1, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->componentName:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10200000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    return-void
.end method

.method public static from(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher/model/data/PromiseAppInfo;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/android/launcher/model/data/PromiseAppInfo;

    invoke-direct {v0}, Lcom/android/launcher/model/data/PromiseAppInfo;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10200000

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 19
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/download/InstallState;->reset(I)V

    .line 20
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 21
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/android/launcher/download/DownloadAppUtils;->loadIconFromIconPath(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25
    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 26
    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getInstallProgress()I

    move-result p0

    iput p0, v0, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    return-object v0
.end method

.method public static from(Lcom/android/launcher/download/OplusPackageInstallInfo;)Lcom/android/launcher/model/data/PromiseAppInfo;
    .locals 3
    .param p0    # Lcom/android/launcher/download/OplusPackageInstallInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/android/launcher/model/data/PromiseAppInfo;

    invoke-direct {v0}, Lcom/android/launcher/model/data/PromiseAppInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mComponentName:Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10200000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 7
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    iget-object v2, p0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/download/InstallState;->reset(I)V

    .line 8
    iget v1, p0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mItemType:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 9
    iget-object v1, p0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mInstallSource:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIconPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 12
    iget p0, p0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mProgress:I

    iput p0, v0, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    return-object v0
.end method


# virtual methods
.method public getMarketIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    new-instance p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p1, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    iget v0, p0, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setInstallProgress(I)V

    iget v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit8 p0, p0, -0x3

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    iput p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    :cond_0
    return-object p1
.end method

.method public onAppUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/AppInfo;->onAppUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    instance-of v0, p1, Lcom/android/launcher/model/data/PromiseAppInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher/model/data/PromiseAppInfo;

    iget p1, p1, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    iput p1, p0, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    :cond_0
    return-void
.end method
