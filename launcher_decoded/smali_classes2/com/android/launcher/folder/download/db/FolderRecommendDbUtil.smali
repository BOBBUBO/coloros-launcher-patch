.class public final Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;,
        Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u00020\u001f2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u001d\u0010&\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010)\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0013\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0018\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0018\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u001f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u0004\u0018\u0001062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00105\u001a\u00020#\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u001f\u00a2\u0006\u0004\u00089\u0010\u0003R\u0014\u0010:\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
        "itemInfos",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "buildInsertOperations",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
        "buildDeleteByLauncherMode",
        "()Landroid/content/ContentProviderOperation;",
        "Lcom/android/launcher/mode/LauncherMode;",
        "getOtherMode",
        "()Lcom/android/launcher/mode/LauncherMode;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "",
        "dbCreateMarketRecommendTable",
        "(Landroid/database/sqlite/SQLiteDatabase;)Z",
        "Landroid/content/Context;",
        "context",
        "",
        "launcherMode",
        "",
        "queryMarketInfoByLauncherMode",
        "(Landroid/content/Context;I)Ljava/util/List;",
        "dbMaxId",
        "(Landroid/content/Context;)I",
        "Lr5/b0;",
        "insertMarketInfoList",
        "(Ljava/util/List;)V",
        "copyStandardToDrawer",
        "",
        "packageName",
        "deleteAllMode",
        "deleteMarketInfoByPkg",
        "(Ljava/lang/String;Z)Z",
        "recommendId",
        "deleteMarketInfoByPkgAndRecommendId",
        "(Ljava/lang/String;IZ)Z",
        "deleteMarketInfoByRecommendId",
        "(I)Z",
        "deleteAllMarketInfo",
        "()Z",
        "generateNewItemId",
        "()I",
        "initializeMaxRecommendMarketId",
        "(Landroid/database/sqlite/SQLiteDatabase;)I",
        "checkAndInitMaxItemId",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "pkg",
        "",
        "getBitmapData",
        "(Landroid/content/Context;Ljava/lang/String;)[B",
        "deleteOtherModeData",
        "TAG",
        "Ljava/lang/String;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFolderRecommendDbUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderRecommendDbUtil.kt\ncom/android/launcher/folder/download/db/FolderRecommendDbUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,416:1\n1863#2,2:417\n1863#2,2:419\n1863#2,2:421\n*S KotlinDebug\n*F\n+ 1 FolderRecommendDbUtil.kt\ncom/android/launcher/folder/download/db/FolderRecommendDbUtil\n*L\n179#1:417,2\n210#1:419,2\n365#1:421,2\n*E\n"
    }
.end annotation


# static fields
.field public static final COL_APP_NAME:Ljava/lang/String; = "appName"

.field public static final COL_ICON:Ljava/lang/String; = "icon"

.field public static final COL_ICONURI:Ljava/lang/String; = "iconUri"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_JUMPURL:Ljava/lang/String; = "jumpUrl"

.field public static final COL_LAUNCHERMODE:Ljava/lang/String; = "launchermode"

.field public static final COL_MODIFIED:Ljava/lang/String; = "modified"

.field public static final COL_PKGNAME:Ljava/lang/String; = "pkgName"

.field public static final COL_RECOMMENDID:Ljava/lang/String; = "recommendId"

.field public static final COL_REQID:Ljava/lang/String; = "reqid"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final CREATE_MARKETRECOMMENDINFO_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS recommendmarketinfo (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, appName TEXT, pkgName TEXT, icon BLOB, iconUri TEXT, jumpUrl TEXT, recommendId TEXT, launchermode INTEGER DEFAULT 0, reqid TEXT, status INTEGER DEFAULT 1, modified TEXT)"

.field public static final Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

.field public static final RECOMMENDMARKETINFO_TABLE_NAME:Ljava/lang/String; = "recommendmarketinfo"

.field public static final URI_STRING:Ljava/lang/String; = "content://com.android.launcher.settings/recommendmarketinfo"

.field public static maxId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    const-string v0, "content://com.android.launcher.settings/recommendmarketinfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Lr5/h;->a:Lr5/h;

    sget-object v1, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion$sInstance$2;->INSTANCE:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion$sInstance$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->sInstance$delegate:Lr5/f;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->maxId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FolderRecommendDbUtil"

    iput-object v0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->deleteAllMarketInfo$lambda$4(Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static final synthetic access$getCONTENT_URI$cp()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method private final buildDeleteByLauncherMode()Landroid/content/ContentProviderOperation;
    .locals 3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result p0

    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v1, "newDelete(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchermode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final buildInsertOperations(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->toContentValues()Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getAppContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->dbMaxId(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string/jumbo v3, "newInsert(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final deleteAllMarketInfo$lambda$4(Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 4

    const-string v0, "deleteAllMarketInfo count:"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$success"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    const-string v2, "deleteAllMarketInfo"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    const-string p1, "deleteAllMarketInfo exception: "

    invoke-static {p1, p0, v0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private final getOtherMode()Lcom/android/launcher/mode/LauncherMode;
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    :goto_1
    return-object p0
.end method

.method public static final getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;
    .locals 1

    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkAndInitMaxItemId(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->maxId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->initializeMaxRecommendMarketId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p0

    sput p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->maxId:I

    :cond_0
    return-void
.end method

.method public final copyStandardToDrawer()V
    .locals 5

    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object v0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->queryMarketInfoByLauncherMode(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMLauncherMode(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copyStandardToDrawer: marketInfoList.size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->insertMarketInfoList(Ljava/util/List;)V

    return-void
.end method

.method public final dbCreateMarketRecommendTable(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 5

    const-string v0, "dbCreateMarketRecommendTable e = "

    const-string v1, " dbCreateMarketRecommendTable SQLiteException e: "

    const-string v2, "db"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "CREATE TABLE IF NOT EXISTS recommendmarketinfo (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, appName TEXT, pkgName TEXT, icon BLOB, iconUri TEXT, jumpUrl TEXT, recommendId TEXT, launchermode INTEGER DEFAULT 0, reqid TEXT, status INTEGER DEFAULT 1, modified TEXT)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    const-string v3, "dbCreateMarketRecommendTable, sql =  CREATE TABLE IF NOT EXISTS recommendmarketinfo (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, appName TEXT, pkgName TEXT, icon BLOB, iconUri TEXT, jumpUrl TEXT, recommendId TEXT, launchermode INTEGER DEFAULT 0, reqid TEXT, status INTEGER DEFAULT 1, modified TEXT)"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    const/4 p0, 0x0

    return p0

    :goto_4
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    throw v1
.end method

.method public final dbMaxId(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "recommend_market_info_id"

    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final deleteAllMarketInfo()Z
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v2, Lcom/android/launcher/folder/download/db/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/folder/download/db/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final deleteMarketInfoByPkg(Ljava/lang/String;Z)Z
    .locals 4

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    const-string p1, "deleteMarketInfoByPkg packageName is empty"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteMarketInfoByPkg packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " deleteAllMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "pkgName = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result p2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "pkgName = ? and launchermode = ?"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    const-string p2, "deleteMarketInfoByPkg exception: "

    invoke-static {p2, p0, p1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return v1
.end method

.method public final deleteMarketInfoByPkgAndRecommendId(Ljava/lang/String;IZ)Z
    .locals 4

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    const-string p1, "deleteMarketInfoByPkgAndRecommendId packageName is empty"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteMarketInfoByPkgAndRecommendId packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " deleteAllMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "pkgName = ? and recommendId = ?"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, v2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result p3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "pkgName = ? and recommendId = ? and launchermode = ?"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    const-string p2, "deleteMarketInfoByPkgAndRecommendId exception: "

    invoke-static {p2, p0, p1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return v1
.end method

.method public final deleteMarketInfoByRecommendId(I)Z
    .locals 4

    const-string v0, "deleteMarketInfoByRecommendId recommendId = "

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "recommendId = ? and launchermode = ?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    const-string v0, "deleteMarketInfoByRecommendId exception: "

    invoke-static {v0, p0, p1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final deleteOtherModeData()V
    .locals 5

    const-string v0, "deleteOtherModeData:count:"

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->getOtherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v3, "itemType=0 AND restored=536870912 AND container>0 AND intent like \'%MarketRecommendAppClassName%\'"

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v1, v2}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteOtherModeData failed  e = "

    invoke-static {v1, v0, p0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final generateNewItemId()I
    .locals 2

    sget v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->maxId:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    const-string v1, "generateNewItemId Error: max item id was not initialized"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->maxId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->maxId:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    sget v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->maxId:I

    const-string v1, "generateNewItemId:maxId:"

    invoke-static {v0, v1, p0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->maxId:I

    return p0
.end method

.method public final getBitmapData(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 9

    const-string v0, "getBitmapData:e:"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pkg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    const-string p1, "getBitmapData pkg is empty"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    sget-object v4, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p1, "icon"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "pkgName = ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    :try_start_2
    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v2

    :goto_3
    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final initializeMaxRecommendMarketId(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 2

    const-string v0, "_id"

    const-string/jumbo v1, "recommendmarketinfo"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SELECT MAX(%1$s) FROM %2$s"

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/LauncherProvider;->getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    sput p1, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->maxId:I

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    const-string v0, "initializeMaxRecommendMarketId:maxId:"

    invoke-static {p1, v0, p0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->maxId:I

    return p0
.end method

.method public final insertMarketInfoList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertMarketInfoList itemInfos.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->buildDeleteByLauncherMode()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    const-string v2, "insertMarketInfoList:delete current mode data"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v1}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->buildInsertOperations(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.android.launcher.settings"

    invoke-static {p1, v1, v0}, Lcom/android/common/util/OplusLauncherDbUtils;->applyBatch(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertMarketInfoList:success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "insertMarketInfoList error: "

    invoke-static {v0, p1, p0}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final queryMarketInfoByLauncherMode(Landroid/content/Context;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "appName"

    const-string/jumbo v4, "pkgName"

    const-string v5, "icon"

    const-string v6, "iconUri"

    const-string v7, "jumpUrl"

    const-string/jumbo v8, "recommendId"

    const-string v9, "launchermode"

    const-string/jumbo v10, "reqid"

    const-string/jumbo v11, "status"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "launchermode = ?"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "modified"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-direct {p2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;-><init>()V

    const-string v1, "appName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pkgName"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    array-length v4, v3

    invoke-static {v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "iconUri"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jumpUrl"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "recommendId"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v7, "launchermode"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string/jumbo v8, "reqid"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "status"

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMAppName(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMPkgName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {v3, v1}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    const-string/jumbo v2, "of(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMBitmapInfo(Lcom/android/launcher3/icons/BitmapInfo;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMIconUri(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMJumpUrl(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMRecommendId(I)V

    invoke-virtual {p2, v7}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMLauncherMode(I)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v8}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMReqId(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMStatus(I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p1, p2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    iget-object p0, p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "queryMarketInfoByLauncherMode --- e = "

    invoke-static {p2, p0, p1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object v0
.end method
