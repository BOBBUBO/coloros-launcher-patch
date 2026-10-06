.class public final Lcom/android/launcher/backup/util/DatabaseLoaderCursor;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/util/DatabaseLoaderCursor$Companion;,
        Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;,
        Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 M2\u00020\u0001:\u0003MNOB7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001c\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\u000f2\u0008\u0010?\u001a\u0004\u0018\u00010=H\u0002J\u001a\u0010@\u001a\u00020\u000f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010A\u001a\u00020\nH\u0002J\u0018\u0010B\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000fH\u0002J\u001c\u0010C\u001a\u0004\u0018\u00010\n2\u0006\u0010>\u001a\u00020\u000f2\u0008\u0010?\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u000fH\u0002J4\u0010I\u001a\u0004\u0018\u00010E2\u0006\u0010J\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u000f2\u0008\u0010?\u001a\u0004\u0018\u00010EH\u0002J\u0008\u0010L\u001a\u00020\u0007H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100R\u000e\u00101\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/android/launcher/backup/util/DatabaseLoaderCursor;",
        "Landroid/database/CursorWrapper;",
        "cursor",
        "Landroid/database/Cursor;",
        "mContext",
        "Landroid/content/Context;",
        "mLoadScreen",
        "",
        "mProjection",
        "",
        "",
        "targetMode",
        "Lcom/android/launcher/mode/LauncherMode;",
        "(Landroid/database/Cursor;Landroid/content/Context;Z[Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;)V",
        "mAppWidgetIdIndex",
        "",
        "mAppWidgetProviderIndex",
        "mAppWidgetSourceIndex",
        "mCardCategoryIndex",
        "mCardEditAttrIndex",
        "mCardHostIdIndex",
        "mCardIdentificationIndex",
        "mCardTypeIndex",
        "mCellXIndex",
        "mCellYIndex",
        "mContainerIndex",
        "mDDatabaseItemInfo",
        "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
        "getMDDatabaseItemInfo",
        "()Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
        "setMDDatabaseItemInfo",
        "(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)V",
        "mDDatabaseScreenInfo",
        "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;",
        "getMDDatabaseScreenInfo",
        "()Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;",
        "setMDDatabaseScreenInfo",
        "(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;)V",
        "mIconIndex",
        "mIconPackageIndex",
        "mIconResourceIndex",
        "mIconTypeIndex",
        "mIdIndex",
        "mIntentIndex",
        "mItemTypeIndex",
        "mNumColumns",
        "mOptionsIndex",
        "mProfileIdIndex",
        "[Ljava/lang/String;",
        "mRankIndex",
        "mRecommendIdIndex",
        "mRestoredIndex",
        "mScreenIdIndex",
        "mScreenIndex",
        "mScreenRankIndex",
        "mServiceIdIndex",
        "mSpanXIndex",
        "mSpanYIndex",
        "mTitleIndex",
        "mUserIdIndex",
        "getBlobIfPossible",
        "",
        "dbCursorIndex",
        "valueDefault",
        "getColumnIndexIfPossible",
        "favorites",
        "getIntIfPossible",
        "getStringIfPossible",
        "getUserHandle",
        "Landroid/os/UserHandle;",
        "serialNumber",
        "",
        "userId",
        "getUserHandlerIfPossible",
        "profileIdCursorIndex",
        "userIdCursorIndex",
        "moveToNext",
        "Companion",
        "DatabaseItemInfo",
        "DatabaseScreenInfo",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$Companion;

.field private static final ITEM_PROJECTION:[Ljava/lang/String;

.field private static final SCREEN_PROJECTION:[Ljava/lang/String;


# instance fields
.field private mAppWidgetIdIndex:I

.field private mAppWidgetProviderIndex:I

.field private mAppWidgetSourceIndex:I

.field private mCardCategoryIndex:I

.field private mCardEditAttrIndex:I

.field private mCardHostIdIndex:I

.field private mCardIdentificationIndex:I

.field private mCardTypeIndex:I

.field private mCellXIndex:I

.field private mCellYIndex:I

.field private mContainerIndex:I

.field private final mContext:Landroid/content/Context;

.field private mDDatabaseItemInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

.field private mDDatabaseScreenInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

.field private mIconIndex:I

.field private mIconPackageIndex:I

.field private mIconResourceIndex:I

.field private mIconTypeIndex:I

.field private mIdIndex:I

.field private mIntentIndex:I

.field private mItemTypeIndex:I

.field private final mLoadScreen:Z

.field private mNumColumns:I

.field private mOptionsIndex:I

.field private mProfileIdIndex:I

.field private final mProjection:[Ljava/lang/String;

.field private mRankIndex:I

.field private mRecommendIdIndex:I

.field private mRestoredIndex:I

.field private mScreenIdIndex:I

.field private mScreenIndex:I

.field private mScreenRankIndex:I

.field private mServiceIdIndex:I

.field private mSpanXIndex:I

.field private mSpanYIndex:I

.field private mTitleIndex:I

.field private mUserIdIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->Companion:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$Companion;

    const-string v0, "_id"

    const-string/jumbo v1, "screenRank"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->SCREEN_PROJECTION:[Ljava/lang/String;

    const-string v28, "editable_attributes"

    const-string/jumbo v29, "theme_card_identification"

    const-string v1, "_id"

    const-string/jumbo v2, "title"

    const-string v3, "intent"

    const-string v4, "container"

    const-string/jumbo v5, "screen"

    const-string v6, "cellX"

    const-string v7, "cellY"

    const-string/jumbo v8, "spanX"

    const-string/jumbo v9, "spanY"

    const-string v10, "itemType"

    const-string v11, "appWidgetId"

    const-string v12, "iconPackage"

    const-string v13, "iconResource"

    const-string v14, "icon"

    const-string v15, "appWidgetProvider"

    const-string/jumbo v16, "restored"

    const-string/jumbo v17, "profileId"

    const-string/jumbo v18, "rank"

    const-string/jumbo v19, "options"

    const-string v20, "appWidgetSource"

    const-string/jumbo v21, "user_id"

    const-string v22, "iconType"

    const-string v23, "card_type"

    const-string v24, "card_host_id"

    const-string/jumbo v25, "service_id"

    const-string v26, "card_category"

    const-string/jumbo v27, "recommendId"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->ITEM_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Landroid/content/Context;Z[Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 1

    const-string/jumbo v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    iput-object p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mLoadScreen:Z

    iput-object p4, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mProjection:[Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenIdIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenRankIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIdIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mTitleIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIntentIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mContainerIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCellXIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCellYIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mSpanXIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mSpanYIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mItemTypeIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetIdIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconPackageIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconResourceIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetProviderIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRestoredIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mProfileIdIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRankIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mOptionsIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetSourceIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mUserIdIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconTypeIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardTypeIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardHostIdIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mServiceIdIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardCategoryIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRecommendIdIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardIdentificationIndex:I

    iput p2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardEditAttrIndex:I

    const-string p2, "AddCardManager"

    const-string p4, "_id"

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenIdIndex:I

    const-string/jumbo p3, "screenRank"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenRankIndex:I

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIdIndex:I

    const-string/jumbo p3, "title"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mTitleIndex:I

    const-string p3, "intent"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIntentIndex:I

    const-string p3, "container"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mContainerIndex:I

    const-string/jumbo p3, "screen"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenIndex:I

    const-string p3, "cellX"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCellXIndex:I

    const-string p3, "cellY"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCellYIndex:I

    const-string/jumbo p3, "spanX"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mSpanXIndex:I

    const-string/jumbo p3, "spanY"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mSpanYIndex:I

    const-string p3, "itemType"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mItemTypeIndex:I

    const-string p3, "appWidgetId"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetIdIndex:I

    const-string p3, "iconPackage"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconPackageIndex:I

    const-string p3, "iconResource"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconResourceIndex:I

    const-string p3, "icon"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconIndex:I

    const-string p3, "appWidgetProvider"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetProviderIndex:I

    const-string/jumbo p3, "restored"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRestoredIndex:I

    const-string/jumbo p3, "profileId"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mProfileIdIndex:I

    const-string/jumbo p3, "rank"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRankIndex:I

    const-string/jumbo p3, "options"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mOptionsIndex:I

    const-string p3, "appWidgetSource"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetSourceIndex:I

    const-string/jumbo p3, "user_id"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mUserIdIndex:I

    const-string p3, "iconType"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconTypeIndex:I

    const-string p3, "card_type"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardTypeIndex:I

    const-string/jumbo p3, "theme_card_identification"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardIdentificationIndex:I

    const-string p3, "editable_attributes"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardEditAttrIndex:I

    const-string p3, "card_host_id"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardHostIdIndex:I

    const-string/jumbo p3, "service_id"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mServiceIdIndex:I

    const-string p3, "card_category"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardCategoryIndex:I

    invoke-static {p5}, Lcom/android/common/config/FeatureOption;->isSupportRecommendApp(Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p3

    if-eqz p3, :cond_1

    :try_start_0
    const-string/jumbo p3, "recommendId"

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRecommendIdIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " getColumnIndexIfPossible mRecommendIdIndex e:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    iget-object p3, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p5}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "toString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " getModeLayout layoutCellXY: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    aget p1, p1, p2

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mNumColumns:I

    return-void
.end method

.method public static final synthetic access$getITEM_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->ITEM_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSCREEN_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->SCREEN_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method private final getBlobIfPossible(I[B)[B
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private final getColumnIndexIfPossible(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mProjection:[Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    invoke-static {p0, p2}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0
.end method

.method private final getIntIfPossible(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private final getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private final getUserHandle(JI)Landroid/os/UserHandle;
    .locals 1

    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/pm/UserCache;->getUserHandler(JI)Landroid/os/UserHandle;

    move-result-object p0

    const-string p1, "getUserHandler(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getUserHandlerIfPossible(IIJILandroid/os/UserHandle;)Landroid/os/UserHandle;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p3, p4, p5}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getUserHandle(JI)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p6
.end method


# virtual methods
.method public final getMDDatabaseItemInfo()Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mDDatabaseItemInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    return-object p0
.end method

.method public final getMDDatabaseScreenInfo()Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mDDatabaseScreenInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

    return-object p0
.end method

.method public moveToNext()Z
    .locals 10

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mLoadScreen:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

    invoke-direct {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mDDatabaseScreenInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenIdIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;->getMId()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;->setMId(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenRankIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;->getMScreenRank()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;->setMScreenRank(I)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    invoke-direct {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mDDatabaseItemInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIdIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMId(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mTitleIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMTitle(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIntentIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIntent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMIntent(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mContainerIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMContainer()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMContainer(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mScreenIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMScreen(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCellXIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCellX(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCellYIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCellY(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mSpanXIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMSpanX(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mSpanYIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMSpanY(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mItemTypeIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMItemType(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetIdIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetId()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMAppWidgetId(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconPackageIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIconPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMIconPackage(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconResourceIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIconResource()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMIconResource(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIcon()[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getBlobIfPossible(I[B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMIcon([B)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetProviderIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetProvider()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMAppWidgetProvider(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRestoredIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMRestoreFlag()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMRestoreFlag(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mProfileIdIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSerialNumber()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMSerialNumber(J)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRankIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMRank()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMRank(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mOptionsIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMOptions()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMOptions(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mAppWidgetSourceIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetSource()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMAppWidgetSource(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mUserIdIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMUserId()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMUserId(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mIconTypeIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIconType()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMIconType(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardTypeIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardType()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCardType(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardEditAttrIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardEditAttr()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCardEditAttr(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardIdentificationIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardIdentification()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCardIdentification(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardHostIdIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardHostId()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCardHostId(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mServiceIdIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getStringIfPossible(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMServiceId(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mCardCategoryIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardCategory()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMCardCategory(I)V

    iget v2, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mRecommendIdIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMRecommendId()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getIntIfPossible(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMRecommendId(I)V

    iget v4, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mProfileIdIndex:I

    iget v5, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mUserIdIndex:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSerialNumber()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMUserId()I

    move-result v8

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMUser()Landroid/os/UserHandle;

    move-result-object v9

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->getUserHandlerIfPossible(IIJILandroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMUser(Landroid/os/UserHandle;)V

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mNumColumns:I

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMIsSpanXFullScreen(Z)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final setMDDatabaseItemInfo(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mDDatabaseItemInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    return-void
.end method

.method public final setMDDatabaseScreenInfo(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor;->mDDatabaseScreenInfo:Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

    return-void
.end method
