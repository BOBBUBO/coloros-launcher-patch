.class Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;
.super Lcom/android/launcher3/util/SQLiteCacheHelper;
.source "SourceFile"


# static fields
.field private static final CARD_CACHE_DB:Ljava/lang/String; = "card_cache.db"

.field private static final CARD_CACHE_TABLE_CACHES:Ljava/lang/String; = "caches"

.field public static final COLUMN_CARDID:Ljava/lang/String; = "cardid"

.field public static final COLUMN_CARDTYPE:Ljava/lang/String; = "cardtype"

.field public static final COLUMN_CARD_INDEX_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_UIDATA:Ljava/lang/String; = "uidata"

.field private static final DB_VERSION:I = 0x2

.field public static final DEFAULT_QUERY_COLUMNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "cardtype"

    const-string/jumbo v1, "uidata"

    const-string v2, "cardid"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;->DEFAULT_QUERY_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "caches"

    const-string v2, "card_cache.db"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/launcher3/util/SQLiteCacheHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS caches (  _id TEXT PRIMARY KEY, cardid INTEGER NOT NULL, cardtype INTEGER NOT NULL, uidata TEXT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
