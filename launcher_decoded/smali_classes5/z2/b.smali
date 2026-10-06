.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/b;


# instance fields
.field public a:J

.field public b:J

.field public count:J
    .annotation runtime La3/a;
    .end annotation
.end field

.field public eventTime:J
    .annotation runtime La3/a;
    .end annotation
.end field

.field public exception:Ljava/lang/String;
    .annotation runtime La3/a;
    .end annotation
.end field

.field public kvProperties:Ljava/lang/String;
    .annotation runtime La3/a;
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime La3/a;
    .end annotation
.end field

.field public moduleVersion:Ljava/lang/String;
    .annotation runtime La3/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz2/b;->a:J

    iput-wide v0, p0, Lz2/b;->b:J

    iput-wide v0, p0, Lz2/b;->eventTime:J

    const-string v0, ""

    iput-object v0, p0, Lz2/b;->exception:Ljava/lang/String;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lz2/b;->count:J

    iput-object v0, p0, Lz2/b;->moduleVersion:Ljava/lang/String;

    iput-object v0, p0, Lz2/b;->md5:Ljava/lang/String;

    iput-object v0, p0, Lz2/b;->kvProperties:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lz2/b;
    .locals 3

    new-instance v0, Lz2/b;

    invoke-direct {v0}, Lz2/b;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lz2/b;->a:J

    const-string/jumbo v1, "module_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lz2/b;->b:J

    const-string v1, "event_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lz2/b;->eventTime:J

    const-string v1, "exception"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz2/b;->exception:Ljava/lang/String;

    const-string v1, "count"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lz2/b;->count:J

    const-string/jumbo v1, "module_version"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz2/b;->moduleVersion:Ljava/lang/String;

    const-string/jumbo v1, "md5"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz2/b;->md5:Ljava/lang/String;

    const-string v1, "kv_properties"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lz2/b;->kvProperties:Ljava/lang/String;

    return-object v0
.end method
