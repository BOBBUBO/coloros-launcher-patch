.class public Lcom/android/launcher3/model/data/ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;
.implements Lcom/android/launcher/layout/IVariableSizeHostViewInfo;


# static fields
.field public static final INDICATOR_ID:I = 0xffffff

.field public static final NO_ID:I = -0x1

.field public static final NO_MATCHING_ID:I = -0x80000000

.field private static final TAG:Ljava/lang/String; = "ItemInfo"


# instance fields
.field private alphabeticIndex:I

.field public cellX:I

.field public cellY:I

.field public container:I

.field public contentDescription:Ljava/lang/CharSequence;

.field public id:I

.field public itemType:I

.field public mAddShortcutCount:I

.field private mAppLocationType:Lcom/android/launcher/FancyIconKey$AppLocationType;

.field private mComponentName:Landroid/content/ComponentName;

.field public mDeleted:Z

.field private volatile mHorizontalCellX:I

.field private volatile mHorizontalCellY:I

.field public mIconPath:Ljava/lang/String;

.field public mInstallSource:Ljava/lang/String;

.field public final mInstallState:Lcom/android/launcher/download/InstallState;

.field private volatile mIsClearItemInfoCache:Z

.field private mIsItemViewResized:Z

.field private volatile mIsSpanChangeWhenSwitchLayout:Z

.field public mIsStackItem:Z

.field public mIsWillAddToGroup:Z

.field private mStringType:Ljava/lang/String;

.field private volatile mVerticalCellX:I

.field private volatile mVerticalCellY:I

.field public minSpanX:I

.field public minSpanY:I

.field public rank:I

.field public screenId:I

.field public volatile spanX:I

.field public volatile spanY:I

.field public title:Ljava/lang/CharSequence;

.field public user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mAddShortcutCount:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 5
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 6
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 7
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 9
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 10
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 11
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 12
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 14
    new-instance v4, Lcom/android/launcher/download/InstallState;

    invoke-direct {v4}, Lcom/android/launcher/download/InstallState;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 15
    iput-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->alphabeticIndex:I

    .line 17
    sget-object v3, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mDeleted:Z

    .line 19
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    .line 20
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsWillAddToGroup:Z

    .line 21
    iput-boolean v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsClearItemInfoCache:Z

    .line 22
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsSpanChangeWhenSwitchLayout:Z

    .line 23
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellX:I

    .line 24
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellY:I

    .line 25
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellX:I

    .line 26
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellY:I

    .line 27
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsItemViewResized:Z

    .line 28
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mAddShortcutCount:I

    .line 32
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 33
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 34
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 35
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 37
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 38
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 39
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 40
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v3, 0x0

    .line 41
    iput-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 42
    new-instance v4, Lcom/android/launcher/download/InstallState;

    invoke-direct {v4}, Lcom/android/launcher/download/InstallState;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 43
    iput-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 44
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->alphabeticIndex:I

    .line 45
    sget-object v3, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mDeleted:Z

    .line 47
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    .line 48
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsWillAddToGroup:Z

    .line 49
    iput-boolean v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsClearItemInfoCache:Z

    .line 50
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsSpanChangeWhenSwitchLayout:Z

    .line 51
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellX:I

    .line 52
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellY:I

    .line 53
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellX:I

    .line 54
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellY:I

    .line 55
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsItemViewResized:Z

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->lambda$buildProto$2(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/data/ItemInfo;->lambda$buildProto$3(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/data/ItemInfo;->lambda$buildProto$1(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/data/ItemInfo;->lambda$buildProto$0(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/data/ItemInfo;->lambda$buildProto$4(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static hasExtendedGrids(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static synthetic lambda$buildProto$0(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 2

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buildProto$1(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "shortcut_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$buildProto$2(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 2

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->setShortcutName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/google/android/material/color/utilities/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/wm/shell/bubbles/g;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/bubbles/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method private static synthetic lambda$buildProto$3(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 1

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->setShortcutName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buildProto$4(Landroid/content/ComponentName;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 2

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildProto()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Task;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setTask(Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/android/launcher3/model/d5;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/android/launcher3/model/d5;-><init>(I)V

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Lcom/android/launcher3/model/e5;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/android/launcher3/model/e5;-><init>(I)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 16
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->setSpanX(I)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->setSpanY(I)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    goto :goto_0

    .line 19
    :cond_3
    new-instance v2, Lcom/google/android/material/color/utilities/o1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/color/utilities/o1;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    goto :goto_0

    .line 23
    :cond_4
    new-instance v2, Lcom/android/launcher3/taskbar/guide/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/launcher3/taskbar/guide/c;-><init>(I)V

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setApplication(Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    :goto_0
    if-eqz p1, :cond_7

    .line 27
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    move-result-object v1

    .line 28
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setGridX(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setGridY(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    move-result-object v2

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    .line 29
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x67

    if-eq p0, v2, :cond_6

    const/16 v2, -0x65

    if-eq p0, v2, :cond_6

    const/16 v2, -0x64

    if-eq p0, v2, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p0

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 31
    invoke-virtual {p0, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p0

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 32
    invoke-virtual {p0, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setGridX(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setGridY(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    goto :goto_1

    .line 34
    :cond_6
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    .line 37
    :goto_1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->CONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 40
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mComponentName:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/download/InstallState;->reset(I)V

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    iput-boolean p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    return-void
.end method

.method public copyFromForItemChangeInWrapMultiSizeViewContainer(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    return-void
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v1}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v1}, Lcom/android/launcher3/LauncherSettings$Favorites;->containerToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " targetComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cell("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") span("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") minSpan("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isStackItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public filterSpanCellXY(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/util/ContentWriter;->getValues()Landroid/content/ContentValues;

    move-result-object p0

    const-string p1, "cellX"

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    const-string p1, "cellY"

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo p1, "spanX"

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo p1, "spanY"

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getAlphabeticIndex()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->alphabeticIndex:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->getInstance()Lcom/oplus/basecommon/sort/ComplexSortUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->getBucketIndex(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->alphabeticIndex:I

    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->alphabeticIndex:I

    return p0
.end method

.method public getAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mAppLocationType:Lcom/android/launcher/FancyIconKey$AppLocationType;

    return-object p0
.end method

.method public getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;
    .locals 4

    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object v0
.end method

.method public getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 3

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, -0x72

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setGridX(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setGridY(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setPredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setPredictedHotseatContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWidgetsContainer(Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setShortcutsContainer(Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setSettingsContainer(Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getExtendedContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x6d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDefaultItemInfoBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 3

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setIsWork(Z)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setRank(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    return-object v0
.end method

.method public getEnumCategoryType()I
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->INSTANCE:Lcom/android/launcher3/allapps/appcategory/AppCategoryType;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getCategoryFolderOrder(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getExtendedContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalCellX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellX:I

    return p0
.end method

.method public getHorizontalCellY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellY:I

    return p0
.end method

.method public getInitialChar()C
    .locals 0

    const/16 p0, 0x30

    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIsItemViewResized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsItemViewResized:Z

    return p0
.end method

.method public getOrderInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getOrderInfo2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getRealEnumCategoryType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/w;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    return-object p0
.end method

.method public getTargetPackage()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    instance-of v2, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v4, 0xca

    if-ne p0, v4, :cond_2

    iget-boolean p0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    if-nez p0, :cond_1

    iget-boolean p0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    return-object v3
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public getVerticalCellX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellX:I

    return p0
.end method

.method public getVerticalCellY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellY:I

    return p0
.end method

.method public getViewId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    return p0
.end method

.method public hasExtendedGrids()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0, p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids(II)Z

    move-result p0

    return p0
.end method

.method public hasGrid1x2()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGrid2x1()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGrid2x2()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGridY2()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoInstallApp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBigItemFroSqueeze()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    return p0
.end method

.method public isClearItemInfoCache()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsClearItemInfoCache:Z

    return p0
.end method

.method public isDisabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isGrayAutoInstallApp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isAutoInstallApp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNewInstallingOrUpgradingApp()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isInstallingOrUpgradingApp()Z

    move-result p0

    return p0
.end method

.method public isNonInstalledApp()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isNonInstalled()Z

    move-result p0

    return p0
.end method

.method public isOplusExpansionDownloadingApp()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result p0

    return p0
.end method

.method public isPredictedItem()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x67

    if-eq p0, v0, :cond_1

    const/16 v0, -0x66

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSameItem(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isSameComponentName(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isSpanChangeWhenSwitchLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsSpanChangeWhenSwitchLayout:Z

    return p0
.end method

.method public makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v0
.end method

.method public obtain()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 2

    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

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

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    return-object v0
.end method

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->writeToValues(Lcom/android/launcher3/util/ContentWriter;)V

    const-string/jumbo v0, "profileId"

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screen id should not be extra empty screen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemChangeInWrapMultiSizeViewContainer(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "screen"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellX"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellY"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "spanX"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "spanY"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    const-string/jumbo v0, "title"

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screen id should not be extra empty screen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFromValues(Landroid/content/ContentValues;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "itemType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const-string v0, "container"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const-string/jumbo v0, "screen"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const-string v0, "cellX"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const-string v0, "cellY"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const-string/jumbo v0, "spanX"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const-string/jumbo v0, "spanY"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string/jumbo v0, "rank"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    return-void
.end method

.method public resetAlphabeticIndex()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->alphabeticIndex:I

    return-void
.end method

.method public setAllCellAndSpan(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAllCellAndSpan,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pos:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]-->["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string v2, "],caller:"

    const/16 v3, 0xa

    const-string v4, "ItemInfo"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    return-void
.end method

.method public setAppLocationType(Lcom/android/launcher/FancyIconKey$AppLocationType;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mAppLocationType:Lcom/android/launcher/FancyIconKey$AppLocationType;

    return-void
.end method

.method public setCategoryType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mStringType:Ljava/lang/String;

    return-void
.end method

.method public setCellAndSpan(IIII)V
    .locals 4

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCellAndSpan,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pos:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string v3, "]-->["

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p2, v1, p3, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "],caller:"

    const/16 v2, 0xa

    const-string v3, "ItemInfo"

    invoke-static {v0, p4, v1, v2, v3}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput p3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p4, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    return-void
.end method

.method public setCellXY(II)V
    .locals 4

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCellXY,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const-string v3, "-->"

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ",caller:"

    const/16 v2, 0xa

    const-string v3, "ItemInfo"

    invoke-static {v0, p2, v1, v2, v3}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    return-void
.end method

.method public setClearItemInfoCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsClearItemInfoCache:Z

    return-void
.end method

.method public setHorizontalCellX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellX:I

    return-void
.end method

.method public setHorizontalCellY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mHorizontalCellY:I

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public setIsItemViewResized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsItemViewResized:Z

    return-void
.end method

.method public setMinSpanXY(II)V
    .locals 4

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMinSpanXY,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",span:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string v3, "-->"

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ",caller:"

    const/16 v2, 0xa

    const-string v3, "ItemInfo"

    invoke-static {v0, p2, v1, v2, v3}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    return-void
.end method

.method public setSpanChangeWhenSwitchLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsSpanChangeWhenSwitchLayout:Z

    return-void
.end method

.method public setSpanXY(II)V
    .locals 4

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSpanXY,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",span:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string v3, "-->"

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ",caller:"

    const/16 v2, 0xa

    const-string v3, "ItemInfo"

    invoke-static {v0, p2, v1, v2, v3}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->resetAlphabeticIndex()V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public setToBeInstalledApp()V
    .locals 2

    const-string/jumbo v0, "setToBeInstalledApp: info = "

    const-string v1, "ItemInfo"

    invoke-static {v0, p0, v1}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_0

    const/16 v0, 0xe1

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->markInstalled()V

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    return-void
.end method

.method public setVerticalCellX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellX:I

    return-void
.end method

.method public setVerticalCellY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mVerticalCellY:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToValues(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "itemType"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "container"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "screen"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellX"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellY"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "spanX"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "spanY"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "rank"

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    return-void
.end method
