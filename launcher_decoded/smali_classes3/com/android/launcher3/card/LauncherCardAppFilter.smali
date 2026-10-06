.class public final Lcom/android/launcher3/card/LauncherCardAppFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/launcher3/card/LauncherCardAppFilter;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "",
        "data",
        "",
        "getScreenId",
        "(Ljava/lang/String;)I",
        "Landroid/database/Cursor;",
        "cursor",
        "",
        "allScreens",
        "",
        "skipScreens",
        "",
        "folder",
        "shouldSkip",
        "(Landroid/database/Cursor;ZLjava/util/Set;Ljava/util/Map;)Z",
        "screenId",
        "Lorg/json/JSONArray;",
        "queryScreenData",
        "(ZI)Lorg/json/JSONArray;",
        "Lr5/b0;",
        "notifyScreenDataChange",
        "code",
        "(ILjava/lang/String;)Lorg/json/JSONArray;",
        "TAG",
        "Ljava/lang/String;",
        "KEY_CARD_ID",
        "KEY_CARD_TYPE",
        "",
        "sLastRefresh",
        "J",
        "MIN_REFRESH_INTERVAL",
        "Ljava/lang/Runnable;",
        "notifyRunnable",
        "Ljava/lang/Runnable;",
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
        "SMAP\nLauncherCardAppFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherCardAppFilter.kt\ncom/android/launcher3/card/LauncherCardAppFilter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1#2:161\n1863#3,2:162\n*S KotlinDebug\n*F\n+ 1 LauncherCardAppFilter.kt\ncom/android/launcher3/card/LauncherCardAppFilter\n*L\n45#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/card/LauncherCardAppFilter;

.field private static final KEY_CARD_ID:Ljava/lang/String; = "cardId"

.field private static final KEY_CARD_TYPE:Ljava/lang/String; = "cardType"

.field private static final MIN_REFRESH_INTERVAL:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "LauncherCardAppFilter"

.field private static final notifyRunnable:Ljava/lang/Runnable;

.field private static sLastRefresh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/LauncherCardAppFilter;

    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardAppFilter;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/LauncherCardAppFilter;->INSTANCE:Lcom/android/launcher3/card/LauncherCardAppFilter;

    new-instance v0, Lcom/android/common/util/z0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/common/util/z0;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/card/LauncherCardAppFilter;->notifyRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/card/LauncherCardAppFilter;->notifyRunnable$lambda$1()V

    return-void
.end method

.method private final getLauncher()Lcom/android/launcher/Launcher;
    .locals 3

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " getLauncher: launcher is null,caller: "

    const-string v2, "LauncherCardAppFilter"

    invoke-static {v1, v0, v2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final getScreenId(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cardId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cardType"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    if-lez v1, :cond_4

    if-lez p1, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/card/LauncherCardAppFilter;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getScreenId(Lcom/android/launcher3/Launcher;II)I

    move-result v0

    :cond_4
    const-string p0, "getScreenId cardId:"

    const-string v2, ", cardType:"

    const-string v3, ", screen:"

    invoke-static {v1, p1, p0, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "LauncherCardAppFilter"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v0
.end method

.method private static final notifyRunnable$lambda$1()V
    .locals 10

    sget-object v0, Lcom/android/launcher3/card/LauncherCardAppFilter;->INSTANCE:Lcom/android/launcher3/card/LauncherCardAppFilter;

    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardAppFilter;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "event"

    const-string v4, "LAUNCHER_SCREEN_CHANGE"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/CellLayout;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/android/launcher3/CellLayout;

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v6}, Lcom/oplus/card/manager/domain/ICardView;->needSameScreenData()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getAllAppSuggestCard card:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", child:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LauncherCardAppFilter"

    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/oplus/card/manager/domain/ICardView;->sendMessage(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final queryScreenData(ZI)Lorg/json/JSONArray;
    .locals 16

    move/from16 v0, p1

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardAppFilter;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/android/launcher/OplusFavoritesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    const-string v5, "Card"

    const-string v6, "LauncherCardAppFilter"

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    .line 15
    invoke-static {v1}, Lcom/android/launcher3/folder/OplusFolderUtil;->getScreenInfoOfFolder(Lcom/android/launcher/Launcher;)Ljava/util/Map;

    move-result-object v7

    .line 16
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_1

    move/from16 v10, p2

    invoke-virtual {v1, v10}, Lcom/android/launcher3/OplusWorkspace;->getScreenPair(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "queryScreenData allScreens:"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", skipScreens:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", folder:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 20
    :goto_1
    invoke-direct {v1, v3, v0, v9, v7}, Lcom/android/launcher3/card/LauncherCardAppFilter;->shouldSkip(Landroid/database/Cursor;ZLjava/util/Set;Ljava/util/Map;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_4

    .line 21
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_8

    .line 23
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getType(I)I

    move-result v13

    .line 24
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_7

    if-eq v13, v8, :cond_6

    const/4 v15, 0x2

    if-eq v13, v15, :cond_5

    const/4 v15, 0x3

    if-eq v13, v15, :cond_4

    const/4 v15, 0x4

    if-eq v13, v15, :cond_3

    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "queryScreenData unknown type:"

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 27
    :cond_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-virtual {v10, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 29
    :cond_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v10, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 30
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v10, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x1

    goto :goto_1

    .line 34
    :cond_a
    :goto_5
    invoke-static {v3}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 35
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queryScreenData jsonArray:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static synthetic queryScreenData$default(Lcom/android/launcher3/card/LauncherCardAppFilter;ZIILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardAppFilter;->queryScreenData(ZI)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private final shouldSkip(Landroid/database/Cursor;ZLjava/util/Set;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    return p0

    :cond_0
    const-string p2, "container"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, -0x64

    if-ne p2, v1, :cond_1

    const-string/jumbo v2, "screen"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eq p2, v1, :cond_2

    const/16 p1, -0x65

    if-eq p2, p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return p0
.end method


# virtual methods
.method public final notifyScreenDataChange()V
    .locals 4

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/card/LauncherCardAppFilter;->notifyRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LauncherCardAppFilter"

    const-string/jumbo v2, "notifyScreenDataChange"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final queryScreenData(ILjava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    const-string/jumbo v0, "replyScreenData code:"

    const-string v1, ", data:"

    .line 2
    invoke-static {p1, v0, v1, p2}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "Card"

    const-string v1, "LauncherCardAppFilter"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/card/LauncherCardAppFilter;->getScreenId(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardAppFilter;->queryScreenData(ZI)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, p2, v0}, Lcom/android/launcher3/card/LauncherCardAppFilter;->queryScreenData$default(Lcom/android/launcher3/card/LauncherCardAppFilter;ZIILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_1
    return-object p0
.end method
