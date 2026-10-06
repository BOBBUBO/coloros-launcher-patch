.class public Lcom/android/launcher3/model/data/WorkspaceItemInfo;
.super Lcom/android/launcher3/model/data/ItemInfoWithIcon;
.source "SourceFile"


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final FLAG_AUTOINSTALL_ICON:I = 0x2

.field public static final FLAG_COLOR_DOWNLOAD_INSTALL:I = 0x40000000

.field public static final FLAG_FOLDER_CONTENT_RECOMMEND:I = 0x20000000

.field public static final FLAG_RESTORED_ICON:I = 0x1

.field public static final FLAG_RESTORE_STARTED:I = 0x4

.field public static final FLAG_START_FOR_RESULT:I = 0x10

.field public static final FLAG_SUPPORTS_WEB_UI:I = 0x8


# instance fields
.field public disabledMessage:Ljava/lang/CharSequence;

.field public iconResource:Landroid/content/Intent$ShortcutIconResource;

.field public intent:Landroid/content/Intent;

.field private mAppInfo:Lcom/android/launcher3/model/data/AppInfo;

.field public mAutoInstallHasConvertToTheme:Z

.field private final mExt:Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

.field private mInstallProgress:I

.field public mInvalidForCombineIcon:Z

.field public mIsHiddenWorkSpaceItem:Z

.field public mIsMultipleTasks:Z

.field public mIsPocketStudioVersion:Z

.field public mIsShortcutsLoadedFrommService:Z

.field public mPkgNamesForExpandItem:Ljava/lang/String;

.field private mShortcutInfo:Landroid/content/pm/ShortcutInfo;

.field public options:I

.field private personKeys:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public status:I

.field public task1:Lcom/android/systemui/shared/recents/model/Task;

.field public task2:Lcom/android/systemui/shared/recents/model/Task;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>()V

    .line 2
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mAutoInstallHasConvertToTheme:Z

    .line 4
    const-class v1, Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    invoke-static {v1}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mExt:Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInvalidForCombineIcon:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsShortcutsLoadedFrommService:Z

    const/4 v0, 0x6

    .line 11
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>()V

    .line 59
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mAutoInstallHasConvertToTheme:Z

    .line 61
    const-class v1, Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    invoke-static {v1}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mExt:Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    .line 62
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    .line 63
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    .line 64
    const-string v1, ""

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    .line 65
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInvalidForCombineIcon:Z

    .line 66
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    .line 67
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsShortcutsLoadedFrommService:Z

    .line 68
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 33
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mAutoInstallHasConvertToTheme:Z

    .line 35
    const-class v1, Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    invoke-static {v1}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mExt:Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    .line 36
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    .line 37
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    .line 38
    const-string v1, ""

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInvalidForCombineIcon:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    .line 41
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsShortcutsLoadedFrommService:Z

    .line 42
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mAppInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/download/InstallState;->reset(I)V

    .line 46
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 47
    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 48
    iget-boolean p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    iput-boolean p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 49
    iget-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit16 p1, p1, -0x803

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    .line 51
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 52
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WorkspaceItemInfo reset shortcuts states.installState:%s,downloadInfo:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallApp"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    iget-object p1, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/InstallState;->reset(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 13
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mAutoInstallHasConvertToTheme:Z

    .line 15
    const-class v1, Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    invoke-static {v1}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mExt:Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    .line 18
    const-string v1, ""

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInvalidForCombineIcon:Z

    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsShortcutsLoadedFrommService:Z

    .line 22
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 23
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 24
    iget-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    .line 25
    iget v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 26
    iget-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/download/InstallState;->reset(I)V

    .line 28
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 29
    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 30
    iget v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInstallProgress:I

    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInstallProgress:I

    .line 31
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method

.method private static synthetic lambda$updateFromDeepShortcutInfo$0(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->lambda$updateFromDeepShortcutInfo$0(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 3
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    iget-boolean v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    iput-boolean v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    iget-boolean p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    iput-boolean p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    :cond_0
    return-void
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->dumpProperties()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeepShortcutId()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "shortcut_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mAppInfo:Lcom/android/launcher3/model/data/AppInfo;

    return-object p0
.end method

.method public getInstallProgress()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInstallProgress:I

    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public getPersonKeys()[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public getShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 4

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "."

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mExt:Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget-object v3, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-interface {v1, v0, p0, v2, v3}, Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;->getTargetComponent(Landroid/content/ComponentName;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILandroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public hasPromiseIconUi()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStatusFlag(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAutoInstallApp()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDisabledVersionLower()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPromise()Z
    .locals 1

    const v0, 0x40000003    # 2.0000007f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result p0

    return p0
.end method

.method public isWaitingMorphIcon()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public obtains()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    iput v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInstallProgress:I

    iput p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInstallProgress:I

    return-object v0
.end method

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    const-string/jumbo v1, "intent"

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "restored"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/ContentWriter;->putIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ContentWriter;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "iconPackage"

    iget-object v0, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object p0, p0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const-string/jumbo v0, "iconResource"

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    :cond_2
    return-void
.end method

.method public setInstallProgress(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInstallProgress:I

    iget p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    return-void
.end method

.method public updateColorDownloadInstallFlag()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit8 v0, v0, -0x3

    const v1, 0x40000004    # 2.000001f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    return-void
.end method

.method public updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " updateFromDeepShortcutInfo shortcutInfo shortcut info = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ItemInfoDebug"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_1
    invoke-static {p1}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Landroid/content/pm/ShortcutInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->injectMakeTitle(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 p2, p2, -0x11

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->disabledMessage:Ljava/lang/CharSequence;

    sget-boolean p2, Lcom/android/launcher3/Utilities;->ATLEAST_P:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_5

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p2, p2, -0x1001

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    :goto_1
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/ApiWrapper;->getPersons(Landroid/content/pm/ShortcutInfo;)[Landroid/app/Person;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_6

    sget-object p1, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/color/utilities/d0;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/google/android/material/color/utilities/d0;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ld0/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_2
    iput-object p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    return-void
.end method

.method public updateShortcutInfo2DB(Ljava/lang/CharSequence;Lcom/android/launcher3/model/OplusModelWriter;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ld0/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Ld0/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " updateShortcutInfo2DB shortcutInfo shortcut info = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ItemInfoDebug"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_0
    return-void
.end method
