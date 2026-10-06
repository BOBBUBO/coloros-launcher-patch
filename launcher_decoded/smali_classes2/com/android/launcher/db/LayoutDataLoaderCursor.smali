.class public Lcom/android/launcher/db/LayoutDataLoaderCursor;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LayoutDataLoaderCursor"


# instance fields
.field public final allUsers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private mAppWidgetIdIndex:I

.field private final mAppWidgetProviderIndex:I

.field private final mCardEditAttrIndex:I

.field private final mCardIdentificationIndex:I

.field private final mCardTypeIndex:I

.field private final mCategoryIndex:I

.field private final mCellXIndex:I

.field private final mCellYIndex:I

.field private mContainer:I

.field private final mContainerIndex:I

.field private final mContext:Landroid/content/Context;

.field private final mIconPackageIndex:I

.field private final mIconResourceIndex:I

.field public mId:I

.field private final mIdIndex:I

.field private final mIntentIndex:I

.field public mItemType:I

.field private final mItemTypeIndex:I

.field private final mOptionsIndex:I

.field private final mProfileIdIndex:I

.field private final mRankIndex:I

.field private mRestoreFlag:I

.field private final mRestoredIndex:I

.field private final mScreenIndex:I

.field public mSerialNumber:J

.field private final mServiceIdIndex:I

.field private final mSpanXIndex:I

.field private final mSpanYIndex:I

.field private final mTitleIndex:I

.field public mUser:Landroid/os/UserHandle;

.field public mUserId:I

.field private final mUserIdIndex:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->allUsers:Landroid/util/LongSparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mAppWidgetIdIndex:I

    iput-object p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mContext:Landroid/content/Context;

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mIdIndex:I

    const-string/jumbo p2, "title"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mTitleIndex:I

    const-string p2, "intent"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mIntentIndex:I

    const-string p2, "container"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mContainerIndex:I

    const-string/jumbo p2, "screen"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mScreenIndex:I

    const-string p2, "cellX"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCellXIndex:I

    const-string p2, "cellY"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCellYIndex:I

    const-string/jumbo p2, "spanX"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanXIndex:I

    const-string/jumbo p2, "spanY"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanYIndex:I

    const-string p2, "itemType"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mItemTypeIndex:I

    const-string p2, "appWidgetId"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mAppWidgetIdIndex:I

    const-string p2, "iconPackage"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mIconPackageIndex:I

    const-string p2, "iconResource"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mIconResourceIndex:I

    const-string p2, "appWidgetProvider"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mAppWidgetProviderIndex:I

    const-string/jumbo p2, "restored"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mRestoredIndex:I

    const-string/jumbo p2, "profileId"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mProfileIdIndex:I

    const-string/jumbo p2, "user_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUserIdIndex:I

    const-string/jumbo p2, "rank"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mRankIndex:I

    const-string/jumbo p2, "options"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mOptionsIndex:I

    const-string p2, "card_type"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCardTypeIndex:I

    const-string/jumbo p2, "service_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mServiceIdIndex:I

    const-string p2, "card_category"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCategoryIndex:I

    const-string/jumbo p2, "theme_card_identification"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCardIdentificationIndex:I

    const-string p2, "editable_attributes"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCardEditAttrIndex:I

    return-void
.end method

.method private applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mId:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mContainer:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mScreenIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCellXIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCellYIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mRankIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    return-void
.end method

.method private getTitle()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mTitleIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getUserHandle(Landroid/content/Context;JI)Landroid/os/UserHandle;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/pm/UserCache;->getUserHandler(JI)Landroid/os/UserHandle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getUserHandle e:"

    const-string p2, "LayoutDataLoaderCursor"

    invoke-static {p1, p2, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private initDefaultLauncherAppWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanXIndex:I

    invoke-virtual {p0, p2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanYIndex:I

    invoke-virtual {p0, p2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_0

    :cond_0
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    :goto_0
    iget-object p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getLandscapeProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher/CellLayoutHelper;->getLargeDeviceCellSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getLandscapeProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    :goto_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getPortraitProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/launcher/CellLayoutHelper;->getLargeDeviceCellSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getPortraitProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object p0

    :goto_2
    iget p2, p0, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    return-void
.end method

.method public static parseIntentDescription(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string p0, "LayoutDataLoaderCursor"

    const-string v1, "Error parsing Intent"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAppWidgetInfo(Ljava/util/Map;Z)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;Z)",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;"
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mItemType:I

    const/16 v1, 0x63

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mAppWidgetIdIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iget v4, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mAppWidgetProviderIndex:I

    invoke-virtual {p0, v4}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "Widget"

    const/4 v7, 0x0

    const-string v8, "LayoutDataLoaderCursor"

    if-eqz v5, :cond_1

    const-string p1, "getAppWidgetInfo savedProvider is empty! appWidgetId = "

    const-string p2, " id = "

    invoke-static {v1, p1, p2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_2

    const-string/jumbo p0, "unflatten component name error! appWidgetId = "

    const-string p1, " appWidgetProviderInfo = "

    invoke-static {v1, p0, p1, v4}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_2
    const-string v9, "loaderCursor ,appWidgetId: "

    const-string v10, ", spanX:"

    invoke-static {v1, v9, v10}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanXIndex:I

    invoke-virtual {p0, v10}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", spanY"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanYIndex:I

    invoke-virtual {p0, v10}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p0, v9}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->hasRestoreFlag(I)Z

    move-result v9

    new-instance v10, Lcom/android/launcher3/util/ComponentKey;

    iget-object v11, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    invoke-direct {v10, v5, v11}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {p1}, Lcom/android/launcher3/model/LoaderTask;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v10

    if-eqz p2, :cond_3

    new-instance p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {p1, v1, v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    invoke-direct {p0, p1, v3}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->initDefaultLauncherAppWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanXIndex:I

    invoke-virtual {p0, p2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanYIndex:I

    invoke-virtual {p0, p2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mRestoreFlag:I

    iput p2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    iget-object p0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    iput-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getAppWidgetInfo isOtaCompat! appWidgetInfo = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-nez v0, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deleting widget that isn\'t installed anymore: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getAppWidgetInfo isProviderReady "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "! appWidgetProviderInfo = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_7

    new-instance p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {p2, v1, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p0, "getAppWidgetInfo,saved appWidgetProviderInfo can not match widget id! appWidgetId = "

    const-string p1, " savedProvider = "

    const-string p2, ", widgetProvider = "

    invoke-static {p0, p1, v1, v4, p2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget p1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget p1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iput p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    iget p1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iput p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    iput-object v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {p2, v1, v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    invoke-direct {p0, p2, v2}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->initDefaultLauncherAppWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V

    :goto_1
    invoke-direct {p0, p2}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget p1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanXIndex:I

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    iput p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanYIndex:I

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    iput p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mRestoreFlag:I

    iput p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    iget-object p0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    iput-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-object p2
.end method

.method public getShortCutInfo(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget-object p1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget p1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mIconPackageIndex:I

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mIconResourceIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v2}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    iput-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iput-object p1, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    iput-object v1, v2, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    :cond_1
    iget p1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mRestoreFlag:I

    iput p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    iget p1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mRankIndex:I

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget p1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanXIndex:I

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanYIndex:I

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {p0, v0}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v0
.end method

.method public hasRestoreFlag(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mRestoreFlag:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public moveToNext()Z
    .locals 5

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mItemTypeIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mItemType:I

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mContainerIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mContainer:I

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mIdIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mId:I

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mProfileIdIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSerialNumber:J

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUserIdIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUserId:I

    iget-object v2, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mContext:Landroid/content/Context;

    iget-wide v3, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSerialNumber:J

    invoke-static {v2, v3, v4, v1}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->getUserHandle(Landroid/content/Context;JI)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mRestoredIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mRestoreFlag:I

    :cond_0
    return v0
.end method

.method public parseIntent()Landroid/content/Intent;
    .locals 1

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mIntentIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->parseIntentDescription(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public queryCardInfo(Lcom/android/launcher/db/LayoutDataLoaderCursor;)Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 4
    .param p1    # Lcom/android/launcher/db/LayoutDataLoaderCursor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanXIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanYIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCellXIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCellYIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mRankIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mContainerIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mScreenIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mIdIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mTitleIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCardTypeIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mServiceIdIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCategoryIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mAppWidgetIdIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCardIdentificationIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    iget v1, p1, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCardEditAttrIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mAppWidgetProviderIndex:I

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    iget v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget-object p0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardMinWidthAndHeightInfo(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_3

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-eqz p0, :cond_3

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/LauncherCardInfo;->resetMinWidthAndMinHeightIfNeeded(Landroid/content/Context;)V

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "queryCardInfo cardInfo.width:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",minHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    const-string v1, "Card"

    const-string v2, "LayoutDataLoaderCursor"

    invoke-static {p0, p1, v1, v2}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez p0, :cond_5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t[App Info: _id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mIntentIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mScreenIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCellXIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mCellYIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanXIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanYIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mItemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mAppWidgetIdIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mIconPackageIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mIconResourceIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mAppWidgetProviderIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restored: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mRestoreFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rank: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mRankIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mOptionsIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "LayoutDataLoaderCursor"

    const-string/jumbo p1, "updateFolderInfo, folder is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanXIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanYIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mOptionsIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    invoke-direct {p0, p1}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public updateShortcutContainerInfo(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "LayoutDataLoaderCursor"

    const-string/jumbo p1, "updateShortcutContainerInfo, containerInfo is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanXIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanYIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mOptionsIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    invoke-direct {p0, p1}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public updateStackInfo(Lcom/android/launcher3/stack/mode/StackInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "LayoutDataLoaderCursor"

    const-string/jumbo p1, "updateStackInfo, stack is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanXIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mSpanYIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v0, p0, Lcom/android/launcher/db/LayoutDataLoaderCursor;->mOptionsIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/mode/StackInfo;->setOptions(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->filterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/mode/StackInfo;->setCurrentPosition(I)V

    invoke-direct {p0, p1}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
