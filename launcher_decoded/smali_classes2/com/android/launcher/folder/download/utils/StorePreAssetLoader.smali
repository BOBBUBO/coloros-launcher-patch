.class public final Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;,
        Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;,
        Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 A2\u00020\u0001:\u0003BACB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u001eJ%\u0010\"\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u000209088\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>088\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010=\u00a8\u0006D"
    }
    d2 = {
        "Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher/mode/LauncherMode;",
        "mode",
        "Lr5/b0;",
        "restoreSuggestedFolder",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V",
        "",
        "isUpdateModel",
        "",
        "launcherMode",
        "loadPreMarketInfos",
        "(Landroid/content/Context;ZI)V",
        "Landroid/content/res/AssetManager;",
        "am",
        "",
        "preAssetPath",
        "jsonString",
        "parseData",
        "(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;I)V",
        "updateRecommendModel",
        "folderId",
        "updatePreWorkSpaceItems",
        "(I)V",
        "initPreAssetPath",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "(Landroid/content/Context;)V",
        "screenId",
        "cellX",
        "cellY",
        "addSuggestedFolder",
        "(III)I",
        "Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;",
        "mPreData",
        "Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;",
        "getMPreData",
        "()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;",
        "setMPreData",
        "(Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;)V",
        "mPreAssetPath",
        "Ljava/lang/String;",
        "getMPreAssetPath",
        "()Ljava/lang/String;",
        "setMPreAssetPath",
        "(Ljava/lang/String;)V",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "mSuggestedFolderInfo",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "getMSuggestedFolderInfo",
        "()Lcom/android/launcher3/model/data/FolderInfo;",
        "setMSuggestedFolderInfo",
        "(Lcom/android/launcher3/model/data/FolderInfo;)V",
        "",
        "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
        "mPreMarketAppInfos",
        "Ljava/util/List;",
        "getMPreMarketAppInfos",
        "()Ljava/util/List;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "mPreWorkSpaceItemInfos",
        "getMPreWorkSpaceItemInfos",
        "Companion",
        "AppInfo",
        "PreData",
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
        "SMAP\nStorePreAssetLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorePreAssetLoader.kt\ncom/android/launcher/folder/download/utils/StorePreAssetLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,347:1\n1#2:348\n1863#3,2:349\n1863#3,2:351\n*S KotlinDebug\n*F\n+ 1 StorePreAssetLoader.kt\ncom/android/launcher/folder/download/utils/StorePreAssetLoader\n*L\n160#1:349,2\n211#1:351,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;

.field private static final MAX_PRE_SIZE:I = 0x5

.field private static final META_DATA_KEY:Ljava/lang/String; = "launcher.preset.folder_recommend_apps_path"

.field private static final STORE_PKG:Ljava/lang/String; = "com.heytap.market"

.field private static final TAG:Ljava/lang/String; = "StorePreAssetLoader"

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPreAssetPath:Ljava/lang/String;

.field public mPreData:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;

.field private final mPreMarketAppInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreWorkSpaceItemInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSuggestedFolderInfo:Lcom/android/launcher3/model/data/FolderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->Companion:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;

    sget-object v0, Lr5/h;->a:Lr5/h;

    sget-object v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion$sInstance$2;->INSTANCE:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion$sInstance$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreMarketAppInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreWorkSpaceItemInfos:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;
    .locals 1

    sget-object v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->Companion:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v0

    return-object v0
.end method

.method private final restoreSuggestedFolder(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 16
    const-string/jumbo v0, "title"

    const-string v4, "_id"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restoreSuggestedFolder mode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "StorePreAssetLoader"

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static/range {p1 .. p2}, Lcom/android/common/util/OplusLauncherDbUtils;->getItemTableUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v5

    .line 18
    invoke-static {v2, v5}, Lcom/android/common/util/OplusLauncherDbUtils;->isTableExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreSuggestedFolder db table is not exit mode= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x1

    const/4 v14, -0x1

    .line 20
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 21
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v9

    .line 22
    const-string/jumbo v10, "recommendId = ? AND itemType = ?"

    .line 23
    const-string v8, "5"

    const-string v11, "3"

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v5

    .line 24
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v7, :cond_2

    move v8, v14

    .line 25
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 26
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 27
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "restoreSuggestedFolder:folderId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " title:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_6

    :cond_1
    move v12, v8

    goto :goto_1

    :cond_2
    move v12, v14

    .line 29
    :goto_1
    :try_start_2
    sget-object v8, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v11, 0x0

    .line 30
    :try_start_3
    invoke-static {v7, v11}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eq v12, v14, :cond_4

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 32
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v9

    .line 33
    const-string v10, "container = ? AND itemType = ?"

    .line 34
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v4, 0x0

    move-object v8, v5

    move-object v15, v11

    move-object v11, v0

    move/from16 v17, v12

    move-object v12, v4

    .line 35
    :try_start_4
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v4, :cond_3

    .line 36
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez v0, :cond_3

    .line 37
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "restoreSuggestedFolder:cursor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v16, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    move v15, v13

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    const/4 v15, 0x0

    .line 38
    :goto_2
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-static {v4, v7}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    :goto_3
    move/from16 v12, v17

    goto :goto_7

    :cond_3
    const/16 v16, 0x0

    :goto_4
    :try_start_9
    invoke-static {v4, v15}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move/from16 v15, v16

    move/from16 v12, v17

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 v15, v16

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v12, v17

    :goto_5
    const/4 v15, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    move/from16 v17, v12

    goto :goto_5

    :cond_4
    move/from16 v17, v12

    const/4 v15, 0x0

    goto :goto_8

    :catchall_4
    move-exception v0

    move/from16 v17, v12

    move-object v4, v0

    move/from16 v8, v17

    .line 39
    :goto_6
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_b
    invoke-static {v7, v4}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    move v12, v8

    goto :goto_5

    :catch_5
    move-exception v0

    move v12, v14

    goto :goto_5

    .line 40
    :goto_7
    const-string/jumbo v4, "restoreSuggestedFolder --- e = "

    .line 41
    invoke-static {v4, v6, v0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    :goto_8
    const-string/jumbo v0, "restoreSuggestedFolder folderId:"

    const-string v4, " hasContent:"

    .line 43
    invoke-static {v0, v4, v6, v12, v15}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eq v12, v14, :cond_6

    if-nez v15, :cond_6

    .line 44
    sget-object v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->Companion:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getAppContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v3

    invoke-virtual {v4, v7, v13, v3}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->loadPreMarketInfos(Landroid/content/Context;ZI)V

    .line 45
    iget-object v3, v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreMarketAppInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "restoreSuggestedFolder mPreMarketAppInfos.size:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->updatePreWorkSpaceItems(I)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreWorkSpaceItemInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 49
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "getContentResolver(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v7, "generate_new_item_id"

    invoke-static {v4, v7}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 51
    const-string/jumbo v7, "value"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 52
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 53
    invoke-static {v2, v3, v13, v5}, Lcom/android/launcher3/model/OplusModelWriter;->buildItemInsertOperation(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;ZLandroid/net/Uri;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 54
    :cond_5
    invoke-static {v2, v0}, Lcom/android/common/util/OplusLauncherDbUtils;->applyBatch(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    .line 55
    const-string/jumbo v1, "restoreSuggestedFolder: success:"

    .line 56
    invoke-static {v1, v6, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final addSuggestedFolder(III)I
    .locals 8

    const-string v0, "StorePreAssetLoader"

    const-string v1, "addSuggestedFolder"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "generate_new_item_id"

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mSuggestedFolderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v2, 0x3

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x5

    iput v2, v1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    iput p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const-string/jumbo v2, "\u00a0Suggested Apps"

    iput-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mSuggestedFolderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v4, -0x64

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    :cond_0
    return v0
.end method

.method public final getMPreAssetPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getMPreData()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreData:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mPreData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMPreMarketAppInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreMarketAppInfos:Ljava/util/List;

    return-object p0
.end method

.method public final getMPreWorkSpaceItemInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreWorkSpaceItemInfos:Ljava/util/List;

    return-object p0
.end method

.method public final getMSuggestedFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mSuggestedFolderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    return-object p0
.end method

.method public final initPreAssetPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "StorePreAssetLoader"

    const-string v1, "initPreAssetPath:mPreAssetPath:"

    :try_start_0
    sget v2, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_OPLUS_MARKET:I

    invoke-static {v2}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v4, 0x80

    invoke-virtual {p1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "launcher.preset.folder_recommend_apps_path"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreAssetPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_1
    return-object v3

    :goto_2
    const-string v1, "initPreAssetPath e = "

    invoke-static {v1, v0, p1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    iget-object p0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public final loadPreMarketInfos(Landroid/content/Context;ZI)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreAssetPath:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->initPreAssetPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object v1, v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreAssetPath:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportAllAppsFolder()Z

    move-result v1

    const-string v7, "StorePreAssetLoader"

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    sget-object v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->Companion:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreAssetPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "loadPreMarketInfos: isSupportRecommendApp:"

    const-string v3, ", sInstance.mPreAssetPath != null:"

    invoke-static {v2, v0, v3, v1, v7}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->Companion:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;->isSwitchDisable()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "loadPreMarketInfos isWitchEnable is false"

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreMarketAppInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    move-wide v8, v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    :try_start_0
    const-string v3, "com.heytap.market"

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, "loadPreMarketInfos not found app"

    invoke-static {v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_3
    :try_start_1
    iget-object v4, v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreAssetPath:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v0, "loadPreMarketInfos mPreAssetPath == null"

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v11, v10

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v10, v1

    move-object v11, v10

    goto/16 :goto_8

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/app_mapping.json"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v5

    goto :goto_5

    :cond_8
    move-object v10, v1

    :goto_5
    :try_start_2
    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v12

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v1, v12

    goto :goto_8

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadPreMarketInfos: jsonString = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " jsonPathString:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreAssetPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "toString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->parseData(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->updateRecommendModel()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    if-eqz v10, :cond_d

    :goto_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v1

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v11, v1

    :goto_8
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPreMarketInfos e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    :cond_c
    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadPreMarketInfos: cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :goto_a
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_11
    throw v0
.end method

.method public final parseData(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "StorePreAssetLoader"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonString"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;

    invoke-virtual {v3, p4, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    const-string v3, "fromJson(...)"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;

    invoke-virtual {p0, p4}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->setMPreData(Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getMPreData()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;->getAppInfos()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getMPreData()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;->getAppInfos()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;

    iget-object v4, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreMarketAppInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    sget-object v4, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Lcom/android/common/util/PackageUtils$Companion;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/launcher/download/DownloadAppsManager;->isPkgExistInDownloadAppList(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-direct {v4}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;-><init>()V

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getIconName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/icons/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_0

    invoke-virtual {p2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMAppName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMPkgName(Ljava/lang/String;)V

    new-instance v7, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result v8

    invoke-direct {v7, v6, v8}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v4, v7}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMBitmapInfo(Lcom/android/launcher3/icons/BitmapInfo;)V

    invoke-virtual {v4, p5}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMLauncherMode(I)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getMPreData()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;->getJumpUrlPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMJumpUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMRecommendId(I)V

    const-string v3, "-1"

    invoke-virtual {v4, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMReqId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreMarketAppInfos:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "parseData:cost "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string/jumbo p1, "parseData e = "

    invoke-static {p1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final restoreSuggestedFolder(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportAllAppsFolder()Z

    move-result v0

    const-string v1, "StorePreAssetLoader"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result p0

    .line 3
    sget-object p1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->Companion:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreAssetPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v0, "restoreSuggestedFolder:isSupportRecommendApp:"

    const-string v2, ",sInstance.mPreAssetPath != null: "

    .line 4
    invoke-static {v0, p0, v2, p1, v1}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->Companion:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;->isSwitchEnable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    const-string/jumbo p0, "restoreSuggestedFolder isWitchEnable is false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->restoreSuggestedFolder(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    .line 8
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->restoreSuggestedFolder(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    return-void
.end method

.method public final setMPreAssetPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreAssetPath:Ljava/lang/String;

    return-void
.end method

.method public final setMPreData(Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreData:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$PreData;

    return-void
.end method

.method public final setMSuggestedFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mSuggestedFolderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    return-void
.end method

.method public final updatePreWorkSpaceItems(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreWorkSpaceItemInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_0

    const-string p0, "StorePreAssetLoader"

    const-string/jumbo p1, "updatePreWorkSpaceItems launcher is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreMarketAppInfos:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    iget-object v3, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreWorkSpaceItemInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    iput-object v2, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput p1, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v5, 0x0

    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    :cond_2
    sget-object v2, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v2}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v2

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v5

    invoke-static {v0, v3, v2, v5}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    iput-object v2, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_3
    iget-object v2, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreWorkSpaceItemInfos:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    const-string/jumbo v0, "marketRecommendModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllApps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllApps()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreWorkSpaceItemInfos:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final updateRecommendModel()V
    .locals 3

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    const-string/jumbo v1, "marketRecommendModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->clearAllData()V

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllMarketInfoList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreMarketAppInfos:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMLatestMarketRecommendInfoList()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->mPreMarketAppInfos:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllMarketInfoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->insertMarketInfoList(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
