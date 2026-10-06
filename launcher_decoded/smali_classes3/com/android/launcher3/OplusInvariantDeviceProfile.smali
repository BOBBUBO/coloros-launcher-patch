.class public Lcom/android/launcher3/OplusInvariantDeviceProfile;
.super Lcom/android/launcher3/InvariantDeviceProfile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;,
        Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;
    }
.end annotation


# static fields
.field private static final BOOTREG_PACKAGE_NAME:Ljava/lang/String; = "com.coloros.bootreg"

.field public static final CHANGE_FLAG_COLUMNS_OR_ROWS:I = 0x20

.field public static final CHANGE_FLAG_MANUAL:I = 0x8

.field public static final CHANGE_FLAG_TO_FIRST_PAGE:I = 0x10

.field public static final DEVICE_PROFILE_CACHE_SIZE:I = 0x6

.field public static final GENERAL_GRID_OPTION_NAME:Ljava/lang/String; = "General"

.field private static final LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.android.launcher"

.field private static final NUM_ALL_APP_COLUMNS_FOUR:I = 0x4

.field private static final NUM_BIG_SIMPLE_FOLDER_ROW:I = 0x3

.field private static final NUM_SIMPLE_FOLDER_COLUMN:I = 0x3

.field private static final NUM_SIMPLE_FOLDER_ROW:I = 0x4

.field private static final NUM_TWO_LINE_DEFAULT_TEXT_HEIGHT:I = 0x1a

.field private static final SETUPWIZARD_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.setupwizard"

.field public static final SIMPLE_GRID_OPTION_NAME:Ljava/lang/String; = "Simple"

.field public static final TAG:Ljava/lang/String; = "OplusInvariantDeviceProfile"


# instance fields
.field public allAppsCellHeightDp:F

.field public cellLayoutPadding:F

.field public currentStandardModeNumHotseatIcons:I

.field public folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

.field public gridCellPadding:F

.field public gridName:Ljava/lang/String;

.field public hotseatHeightDp:F

.field public hotseatPaddingBottomDp:F

.field public hotseatPaddingTopDp:F

.field public iconDrawablePaddingPx:F

.field public iconTextHeightDp:F

.field public indicatorHeightPx:I

.field public indicatorNumberTextSizePx:I

.field public indicatorSpacingPx:I

.field public indicatorWidthPx:I

.field public info:Lcom/android/launcher3/util/DisplayController$Info;

.field public landscapeIconDrawablePaddingPx:F

.field public mAdjustPaddingBottomForEnterMultiMode:I

.field private mAllDisplayOption:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;",
            ">;"
        }
    .end annotation
.end field

.field public mBottomSearchWidgetBottomMarginPx:I

.field public mCellLayoutHeightDp:F

.field public mFastScrollerWidth:I

.field public mHotseatMarginBottomGesturePx:I

.field public mHotseatMarginBottomNavigationBarPx:I

.field public mIndicatorMarginBottomPx:I

.field private mInitChangeFlags:I

.field private mNavModeMonitor:Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;

.field public mOldWorkspacePaddingLRDp:F

.field private mProfileCache:Lcom/oplus/basecommon/util/OplusLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/util/OplusLruCache<",
            "Lcom/android/launcher3/util/DisplayController$Info;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field public mTaskbarAllAppsCellHeightDp:F

.field public numFolderPreview:I

.field public numTaskbarAllAppsColumns:I

.field public systemShortcutItemHeight:I

.field public textStyleBold:Z

.field public workspaceIconPaddingTopPx:I

.field public workspacePaddingLRDp:F

.field public workspacePaddingTop:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->textStyleBold:Z

    .line 18
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAdjustPaddingBottomForEnterMultiMode:I

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAllDisplayOption:Ljava/util/ArrayList;

    .line 20
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mInitChangeFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->textStyleBold:Z

    .line 3
    iput p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAdjustPaddingBottomForEnterMultiMode:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAllDisplayOption:Ljava/util/ArrayList;

    .line 5
    iput p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mInitChangeFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->textStyleBold:Z

    .line 13
    iput p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAdjustPaddingBottomForEnterMultiMode:I

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAllDisplayOption:Ljava/util/ArrayList;

    .line 15
    iput p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mInitChangeFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->textStyleBold:Z

    .line 8
    iput p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAdjustPaddingBottomForEnterMultiMode:I

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAllDisplayOption:Ljava/util/ArrayList;

    .line 10
    iput p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mInitChangeFlags:I

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->lambda$setCurrentGridManual$0()V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/OplusInvariantDeviceProfile;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->lambda$setCurrentGridManual$1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getDeviceProfiles(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/util/DisplayController$Info;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isTableSupportSeamlessRotation()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mProfileCache:Lcom/oplus/basecommon/util/OplusLruCache;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lcom/oplus/basecommon/util/OplusLruCache;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/oplus/basecommon/util/OplusLruCache;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mProfileCache:Lcom/oplus/basecommon/util/OplusLruCache;

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mProfileCache:Lcom/oplus/basecommon/util/OplusLruCache;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/oplus/basecommon/util/OplusLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "OplusInvariantDeviceProfile"

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->getDefaultHome()Landroid/content/ComponentName;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v4

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.launcher"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.coloros.bootreg"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.google.android.setupwizard"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v7, v5

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getDeviceProfiles cache miss, create displayInfo : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", defaultHome = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", isLargeDisplay = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isTableSupportSeamlessRotation = "

    invoke-static {v8, v3, v9, v0, v2}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v8, p2, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/basecommon/util/WindowBounds;

    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    iget v10, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    and-int/2addr v10, v5

    iget v11, v9, Lcom/oplus/basecommon/util/WindowBounds;->rotationHint:I

    and-int/2addr v11, v5

    if-eq v10, v11, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p2, v9}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->injectDeviceProfileBuilder(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/oplus/basecommon/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/layoutparam/ConfigParam;->getInvalid()Z

    move-result v10

    or-int/2addr v6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getDeviceProfiles create dp: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mProfileCache:Lcom/oplus/basecommon/util/OplusLruCache;

    if-eqz p0, :cond_a

    if-nez v6, :cond_a

    invoke-virtual {p0, p2, v1}, Lcom/oplus/basecommon/util/OplusLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-string p0, "getDeviceProfiles create dp end, but do not cache"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p0, "getDeviceProfiles cache hit"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public static synthetic h(Lcom/android/launcher3/OplusInvariantDeviceProfile;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->lambda$initGridEnd$2(Landroid/content/Context;)V

    return-void
.end method

.method public static injectCanUseGrid(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Simple"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OplusInvariantDeviceProfile"

    const-string/jumbo v1, "injectCanUseGrid, LargeDisplayDevice don\'t support simple grid"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public static injectDisplayOptionAttr(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-class v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    invoke-static {p2, v0}, Lcom/android/common/util/GenericUtils;->isInstanceof(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "folder-display-option"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {v1, p2, p0, v2}, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2, v1}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->setFolder(Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$initGridEnd$2(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eq p0, p1, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setCurrentGridManual$0()V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->markKeepResumedStateOnDetach(Z)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/card/manager/domain/ICardView;->markUnbindViewMark(Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->markUnsubscribedOnDetach()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setCurrentGridManual$1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->onConfigChangedManual(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private onConfigChangedManual(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clearDeviceProfileCache()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mProfileCache:Lcom/oplus/basecommon/util/OplusLruCache;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/basecommon/util/OplusLruCache;->evictAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "clearCache error, "

    const-string v1, "OplusInvariantDeviceProfile"

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getBestDeviceProfile(Z)Lcom/android/launcher3/DeviceProfile;
    .locals 4

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v1, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget-object v2, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p1, :cond_0

    int-to-float p1, v2

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-float p1, v0

    int-to-float v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public getFoldScreenNumShownHotseatIcons()I
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const-string v1, "OplusInvariantDeviceProfile"

    if-nez v0, :cond_1

    const-string/jumbo v0, "updateNumShownHotseatIcons launcher == null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/OplusFoldStateHelper;->isFoldScreenExpandedFromDisplay(Landroid/graphics/Rect;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFoldScreenNumShownHotseatIcons isFoldScreenExpanded = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    add-int/lit8 p0, p0, 0x4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeDataManager;->getSubscribeItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    :cond_2
    return p0
.end method

.method public getHotSeatMaxIconNum()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    return p0
.end method

.method public getLandscapeProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getBestDeviceProfile(Z)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public getPortraitProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getBestDeviceProfile(Z)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspaceMaxIconNum()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public getWorkspacePageAndHotSeatMaxIconNum()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    mul-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public initGridEnd(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->updateNumShownHotseatIcons()V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/i4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/i4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initGridExt(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;I)V
    .locals 0

    iget-object p4, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-virtual {p0, p1, p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->injectInitGrid(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    iget-object p4, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->injectInitGridForCustomAttr(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->initSupportedProfiles(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)V

    return-void
.end method

.method public initGridIntercept(ZLjava/lang/String;Lcom/android/launcher3/util/DisplayController$Info;I)Ljava/lang/String;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result v1

    const/16 v19, 0x0

    const/4 v13, 0x0

    const-string v11, "OplusInvariantDeviceProfile"

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/lit8 v1, v12, 0x1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->info:Lcom/android/launcher3/util/DisplayController$Info;

    const-string v9, "\nnewInfo:"

    const-string/jumbo v1, "initGrid supportedProfiles.isNotEmpty:"

    const-string v3, ", gridName:"

    const-string v5, "->"

    const-string v7, "\noldInfo:"

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v12, :cond_8

    iget-object v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->info:Lcom/android/launcher3/util/DisplayController$Info;

    move-object/from16 v10, p3

    invoke-virtual {v10, v1}, Lcom/android/launcher3/util/DisplayController$Info;->equalsForSimpleModeSwitch(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1, v2}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconSizeChange(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "initGrid return, when displayInfo no change when simpleModeSwitching!"

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object/from16 v10, p3

    invoke-static {}, Lcom/android/common/util/CacheUtils;->getLastInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object/from16 v4, v19

    :goto_0
    const/4 v1, 0x1

    if-eqz v4, :cond_4

    iget-object v2, v4, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move/from16 v20, v1

    goto :goto_1

    :cond_4
    move/from16 v20, v13

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v1, v13

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->info:Lcom/android/launcher3/util/DisplayController$Info;

    move-object/from16 v16, v0

    const-string v17, "\nnewInfo:"

    const-string/jumbo v1, "initGrid supportedProfiles.isNotEmpty:"

    const-string v3, ", forceInit:"

    const-string v5, ", oldOplusIdp is null:"

    const-string v7, ", gridName:"

    const-string v9, "->"

    const-string v0, ", deviceType:"

    move-object/from16 v21, v11

    move-object v11, v0

    const-string v0, "->"

    move-object v13, v0

    const-string v0, "\noldInfo:"

    move-object v15, v0

    move-object v0, v4

    move-object/from16 v4, v18

    move-object/from16 v10, p2

    move-object/from16 v18, p3

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v4

    move-object v2, v11

    :goto_3
    if-nez p1, :cond_8

    if-eqz v20, :cond_8

    iget-object v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    move/from16 v3, p4

    if-ne v3, v1, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/util/DisplayController$Info;->hashCode()I

    move-result v1

    iget-object v3, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->info:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-virtual {v3}, Lcom/android/launcher3/util/DisplayController$Info;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_8

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    iget-object v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1, v3}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconSizeChange(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "initGrid return, when displayInfo no change!"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    return-object v0

    :cond_8
    return-object v19
.end method

.method public initSupportedProfiles(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "before create dp displayInfo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusInvariantDeviceProfile"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getDeviceProfiles(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-direct {p1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    iget-object p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/basecommon/util/WindowBounds;

    iget-object v1, v0, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v2

    const/high16 v3, 0x44340000    # 720.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->wallpaperTravelToScreenWidthRatio(II)F

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public injectDeviceProfileBuilder(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/oplus/basecommon/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 1

    new-instance v0, Lcom/android/launcher3/DeviceProfile$Builder;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/launcher3/DeviceProfile$Builder;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;)V

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/DeviceProfile$Builder;->setUseTwoPanels(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/oplus/basecommon/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    return-object p0
.end method

.method public injectInitGrid(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    :goto_0
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iget p1, p2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRealTimeShownHotseatIcons:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRealTimeShownHotseatIcons:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRealTimeShownHotseatIcons:I

    :goto_1
    iget p1, p2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numAllAppsColumns:I

    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    return-void
.end method

.method public injectInitGridForCustomAttr(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)V
    .locals 2

    iput-object p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->info:Lcom/android/launcher3/util/DisplayController$Info;

    iget-object v0, p2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderPreview:I

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->numFolderPreview:I

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->fastScrollerWidth:I

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mFastScrollerWidth:I

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numTaskbarAllAppsColumns:I

    iput p2, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->numTaskbarAllAppsColumns:I

    iget-object p2, p3, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    const-class p3, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    invoke-static {p4, p3}, Lcom/android/common/util/GenericUtils;->isInstanceof(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p3

    const-string v0, "OplusInvariantDeviceProfile"

    if-eqz p3, :cond_0

    check-cast p4, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->h(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridCellPadding:F

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->C(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->workspacePaddingLRDp:F

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->x(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mOldWorkspacePaddingLRDp:F

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->D(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->workspacePaddingTop:F

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->t(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mCellLayoutHeightDp:F

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->g(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->cellLayoutPadding:F

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->k(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->hotseatPaddingTopDp:F

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->j(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->hotseatPaddingBottomDp:F

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->r(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->landscapeIconDrawablePaddingPx:F

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->l(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->iconDrawablePaddingPx:F

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->f(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->allAppsCellHeightDp:F

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->y(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mTaskbarAllAppsCellHeightDp:F

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->i(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->hotseatHeightDp:F

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->q(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->indicatorWidthPx:I

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->n(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->indicatorHeightPx:I

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->p(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->indicatorSpacingPx:I

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->o(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->indicatorNumberTextSizePx:I

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->w(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mIndicatorMarginBottomPx:I

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->s(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mBottomSearchWidgetBottomMarginPx:I

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->A(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->textStyleBold:Z

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->z(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->systemShortcutItemHeight:I

    iget-object p3, p4, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    new-instance v1, Lcom/android/launcher3/h4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    iput-object p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "folderDisplayOption: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->B(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->workspaceIconPaddingTopPx:I

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->u(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mHotseatMarginBottomGesturePx:I

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->v(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mHotseatMarginBottomNavigationBarPx:I

    invoke-static {p4}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->m(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->iconTextHeightDp:F

    :cond_0
    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string/jumbo p4, "layout_cellcount_x"

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string/jumbo p4, "layout_cellcount_y"

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->applyPartnerDeviceProfileOverrides(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    :cond_1
    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher/operators/Customizer;->getWorkspaceXmlResId(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_2

    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cols: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Rows: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Icon size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public injectOnConfigChanged(I)I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mInitChangeFlags:I

    if-eqz v0, :cond_0

    or-int/2addr p1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mInitChangeFlags:I

    :cond_0
    return p1
.end method

.method public injectPreInitGridExt(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutXY(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isRemoveLayoutSettings()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutLoadFromRestore()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "initGridOption -- layout = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "OplusInvariantDeviceProfile"

    invoke-static {p1, p2, v0}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher/UiConfig;->setColsAndRows(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public isNavigationModeChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public isNavigationModeChanged(I)Z
    .locals 0

    .line 2
    and-int/lit8 p0, p1, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isScreenSizeChanged(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getLandscapeProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getPortraitProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string/jumbo p0, "isScreenSizeChanged,"

    const-string v2, ",landScape:"

    const-string v4, ", smallside:"

    invoke-static {p0, v3, v2, p1, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", largeSide:"

    const-string v2, "OplusInvariantDeviceProfile"

    invoke-static {p0, v0, p1, v1, v2}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    return v3
.end method

.method public setCurrentGrid(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mInitChangeFlags:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->setCurrentGrid(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentGridManual(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/g4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/g4;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    const-string p0, "OplusInvariantDeviceProfile"

    const-string/jumbo p1, "setCurrentGridManual, context == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher3/InvariantDeviceProfile;->getGridOptionName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/touch/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/android/launcher/touch/g;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "numRows = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numColumns = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numFolderRows = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numFolderColumns = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLayoutId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", demoModeLayoutId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->demoModeLayoutId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numAllAppsColumns = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", folderBorderSpace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderBorderSpace:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gridName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->info:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateFoldScreenNumShownHotseatIcons()Z
    .locals 2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getFoldScreenNumShownHotseatIcons()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateNumShownHotseatIcons()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const-string v1, "OplusInvariantDeviceProfile"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateNumShownHotseatIcons launcher == null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeDataManager;->getSubscribeItemCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$integer;->table_hotseat_max_icon_num:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateNumShownHotseatIcons updateHotseatNumsIfNeeded numShownHotseatIcons:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    const-string v2, "Hotseat_expand"

    invoke-static {v0, p0, v2, v1}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
