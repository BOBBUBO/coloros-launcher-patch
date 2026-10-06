.class public Lcom/android/launcher3/model/OplusLoaderCursor;
.super Lcom/android/launcher3/model/LoaderCursor;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "OplusLoaderCursor"


# instance fields
.field final mAppWidgetIdIndex:I

.field final mAppWidgetProviderIndex:I

.field final mCardHostIndex:I

.field final mCardTypeIndex:I

.field final mCategoryIndex:I

.field private final mEmptyCell:[I

.field final mIsCardIdentificationIndex:I

.field final mIsEditableIndex:I

.field final mOptionsIndex:I

.field final mRankIndex:I

.field final mServiceIdIndex:I

.field private final mUpdateItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserIdIndex:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/model/LoaderCursor;-><init>(Landroid/database/Cursor;Landroid/net/Uri;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;)V

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUpdateItemList:Ljava/util/List;

    const-string p1, "appWidgetId"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetIdIndex:I

    const-string p1, "appWidgetProvider"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetProviderIndex:I

    const-string/jumbo p1, "rank"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mRankIndex:I

    const-string/jumbo p1, "options"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mOptionsIndex:I

    const-string/jumbo p1, "user_id"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUserIdIndex:I

    const-string p1, "card_type"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mCardTypeIndex:I

    const-string p1, "card_host_id"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mCardHostIndex:I

    const-string/jumbo p1, "service_id"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mServiceIdIndex:I

    const-string p1, "editable_attributes"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mIsEditableIndex:I

    const-string/jumbo p1, "theme_card_identification"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mIsCardIdentificationIndex:I

    const-string p1, "card_category"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mCategoryIndex:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/OplusLoaderCursor;->lambda$getRestoredItemInfo$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method private checkItemPlacementInCompactArrange(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const-string v4, ", item = "

    const-string v5, "OplusLoaderCursor"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, -0x65

    if-ne v3, v8, :cond_4

    iget-object v2, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/launcher3/util/GridOccupancy;

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    invoke-direct {v2, v3, v7}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    aput v6, v2, v6

    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/GridOccupancy;

    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    aget v8, v3, v6

    aget v3, v3, v7

    invoke-virtual {v2, v8, v3, v7, v7}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    aget v8, v3, v6

    add-int/2addr v8, v7

    aput v8, v3, v6

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    if-lt v8, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "compact arrange, checkItemPlacement, hot seat empty out of range! empty = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v8, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    aget v8, v8, v6

    if-eq v3, v8, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "compact arrange, hotseat update item, mEmptyCell = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    aget v3, v3, v6

    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/model/OplusLoaderCursor;->markUpdate(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_3
    iget-object v0, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    aget-object v0, v0, v1

    aput-boolean v7, v0, v6

    return v7

    :cond_4
    const/16 v8, -0x64

    if-ne v3, v8, :cond_12

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "compact arrange, checkItemPlacement: Error loading shortcut "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid screen id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_5
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v3

    new-instance v9, Lr5/k;

    iget-object v10, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v10}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v11}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Lcom/android/launcher/rotation/ScreenRotationHelper;->useHorizontalScreenCellXYLoadItemsIfNeeded(Lr5/k;)Lr5/k;

    move-result-object v3

    iget-object v9, v3, Lr5/k;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v3, Lr5/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const-string v15, ":"

    const-string v14, "-"

    const-string v13, " into cell ("

    const-string v12, ","

    if-ne v10, v8, :cond_7

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ltz v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    move-object v6, v12

    move-object v4, v13

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_5

    :cond_7
    :goto_1
    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ltz v8, :cond_6

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v8, v10

    if-gt v8, v9, :cond_6

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v8, v10

    if-le v8, v3, :cond_8

    goto :goto_0

    :cond_8
    iget-object v8, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v8, v10}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v8, v9, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-nez v10, :cond_9

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v10, v8

    move-object v6, v12

    move/from16 v12, v18

    move-object/from16 v19, v13

    move v13, v9

    move-object/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_2

    :cond_9
    move-object v6, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    :goto_2
    iget-object v10, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v10, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    move-object v6, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    :goto_3
    iget-object v8, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/util/GridOccupancy;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v8, v0, v3, v4, v9}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1, v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return v7

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "compact arrange, checkItemPlacement Error loading widget "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string v2, ") already occupied"

    invoke-static {v0, v1, v2, v5}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v2, 0x0

    return v2

    :cond_c
    const/4 v2, 0x0

    iget-object v6, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    aget v10, v6, v2

    aget v6, v6, v7

    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v8, v10, v6, v11, v12}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    aget v10, v6, v2

    add-int/2addr v10, v7

    aput v10, v6, v2

    if-lt v10, v9, :cond_d

    aput v2, v6, v2

    aget v2, v6, v7

    add-int/2addr v2, v7

    aput v2, v6, v7

    :cond_d
    aget v2, v6, v7

    if-lt v2, v3, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "compact arrange, checkItemPlacement empty y out of range! empty = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countY = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v6, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    aget v9, v6, v2

    if-ne v3, v9, :cond_f

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget v3, v6, v7

    if-eq v2, v3, :cond_11

    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "compact arrange, desktop update item, mEmptyCell = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aget v2, v2, v7

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/model/OplusLoaderCursor;->markUpdate(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_11
    invoke-virtual {v8, v1, v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return v7

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "compact arrange, Error loading shortcut "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const-string v2, ") out of screen bounds ( "

    const-string/jumbo v4, "x"

    invoke-static {v0, v1, v2, v9, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v3, v1, v5}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_12
    return v7
.end method

.method private checkItemPlacementInFreeArrange(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const-string v4, ")"

    const-string v5, "free arrange, Error loading shortcut "

    const-string v6, "OplusLoaderCursor"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, -0x65

    if-ne v3, v9, :cond_5

    iget-object v2, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v9}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/launcher3/util/GridOccupancy;

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    invoke-direct {v2, v3, v7}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    aput v8, v2, v8

    :cond_0
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    if-lt v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " into hotseat position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position out of bounds: (0 to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/GridOccupancy;

    :cond_2
    iget-object v3, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    aget v4, v3, v8

    aget v3, v3, v7

    invoke-virtual {v2, v4, v3, v7, v7}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v3

    const-string v4, ", item = "

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    aget v5, v3, v8

    add-int/2addr v5, v7

    aput v5, v3, v8

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    if-lt v5, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "free arrange, checkItemPlacement, hot seat empty out of range! empty = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v5, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    aget v5, v5, v8

    if-eq v3, v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "free arrange, hotseat update item, mEmptyCell = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    aget v3, v3, v8

    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/model/OplusLoaderCursor;->markUpdate(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_4
    iget-object v0, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    aget-object v0, v0, v1

    aput-boolean v7, v0, v8

    return v7

    :cond_5
    const/16 v9, -0x64

    if-ne v3, v9, :cond_d

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "free arrange, checkItemPlacement: Error loading shortcut "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid screen id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_6
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v3

    new-instance v10, Lr5/k;

    iget-object v11, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v11}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v12}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Lcom/android/launcher/rotation/ScreenRotationHelper;->useHorizontalScreenCellXYLoadItemsIfNeeded(Lr5/k;)Lr5/k;

    move-result-object v3

    iget-object v10, v3, Lr5/k;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v3, v3, Lr5/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const-string v15, ":"

    const-string v13, "-"

    const-string v12, " into cell ("

    const-string v11, ","

    if-ne v10, v9, :cond_8

    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ltz v9, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    move-object v8, v11

    move-object v7, v12

    move-object v9, v13

    move-object v10, v15

    goto/16 :goto_5

    :cond_8
    :goto_1
    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ltz v9, :cond_7

    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v9, v10

    if-gt v9, v14, :cond_7

    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v9, v10

    if-le v9, v3, :cond_9

    goto :goto_0

    :cond_9
    iget-object v4, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v4, v9}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v4, v14, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-nez v3, :cond_a

    const/4 v3, 0x1

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v11

    move-object v11, v4

    move-object/from16 v17, v12

    move v12, v9

    move-object v9, v13

    move v13, v10

    move-object v10, v15

    move v15, v3

    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_2

    :cond_a
    move-object v8, v11

    move-object/from16 v17, v12

    move-object v9, v13

    move-object v10, v15

    :goto_2
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    move-object v8, v11

    move-object/from16 v17, v12

    move-object v9, v13

    move-object v10, v15

    :goto_3
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/GridOccupancy;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1, v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return v7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string v2, ") already occupied"

    invoke-static {v0, v1, v2, v6}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    return v0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const-string v2, ") out of screen bounds ( "

    const-string/jumbo v5, "x"

    invoke-static {v0, v1, v2, v14, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v3, v4, v6}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    return v7
.end method

.method private getAppInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[App Info: _id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->intentIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->screenIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->cellXIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->cellYIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetIdIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconPackageIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconResourceIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetProviderIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restored: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rank: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mRankIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mOptionsIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUserHandle(JI)Landroid/os/UserHandle;
    .locals 1

    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/pm/UserCache;->getUserHandler(JI)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getRestoredItemInfo$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    return-object p0
.end method

.method private markUpdate(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUpdateItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUpdateItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;)Z
    .locals 1

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/OplusLoaderCursor;->checkItemPlacementInCompactArrange(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/OplusLoaderCursor;->checkItemPlacementInFreeArrange(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;)Z

    move-result p0

    return p0
.end method

.method public commitUpdate()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUpdateItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUpdateItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    const-string v2, "commitUpdate, itemInfo = "

    const-string v3, "OplusLoaderCursor"

    invoke-static {v2, v1, v3}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUpdateItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "cellX"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "cellY"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v2}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    const-string v1, "com.android.launcher.settings"

    invoke-static {p0, v1, v0}, Lcom/android/common/util/OplusLauncherDbUtils;->applyBatch(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    return-void
.end method

.method public getRestoredItemInfo(Landroid/content/Intent;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 5

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfoByIntent(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Intent;)Z

    move-result p1

    const/4 v1, 0x2

    const-string v2, "OplusLoaderCursor"

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "getRestoredItemInfo: get icon from RecommendCachingLogic!!!"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    new-instance p2, Lcom/android/launcher3/model/m2;

    invoke-direct {p2, v0}, Lcom/android/launcher3/model/m2;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/icons/IconCache;->getRecommendIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;)V

    sget-object p1, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    iget-object p2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    sget-object v3, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v3}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v3

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v4

    invoke-static {p1, p2, v3, v4}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Has restore flag: FLAG_COLOR_DOWNLOAD_INSTALL."

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    const/high16 p1, 0x20000000

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Has restore flag: FLAG_FOLDER_CONTENT_RECOMMEND."

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mPM:Landroid/content/pm/PackageManager;

    iget-object p2, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    iget p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    iput p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    return-object v0

    :cond_7
    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid restoreType "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasItemsToRemove()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasRestoredRows()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredRows:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasUpdateItem()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUpdateItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public markDeleted(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusLoaderCursor;->getAppInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusLoaderCursor"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    return-void
.end method

.method public moveToNext()Z
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/android/launcher3/model/LoaderCursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OplusLoaderCursor"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    iget v3, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUserIdIndex:I

    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/android/launcher3/model/OplusLoaderCursor;->getUserHandle(JI)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    :cond_0
    return v0
.end method
