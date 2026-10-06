.class public Lcom/oplus/nearx/track/internal/db/ExceptionEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/nearx/visulization_assist/TrackSerializable;


# instance fields
.field _id:J

.field public count:J
    .annotation runtime Lcom/oplus/nearx/visulization_assist/TrackField;
    .end annotation
.end field

.field public eventTime:J
    .annotation runtime Lcom/oplus/nearx/visulization_assist/TrackField;
    .end annotation
.end field

.field public exception:Ljava/lang/String;
    .annotation runtime Lcom/oplus/nearx/visulization_assist/TrackField;
    .end annotation
.end field

.field public kvProperties:Ljava/lang/String;
    .annotation runtime Lcom/oplus/nearx/visulization_assist/TrackField;
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime Lcom/oplus/nearx/visulization_assist/TrackField;
    .end annotation
.end field

.field public moduleId:J
    .annotation runtime Lcom/oplus/nearx/visulization_assist/TrackField;
    .end annotation
.end field

.field public moduleVersion:Ljava/lang/String;
    .annotation runtime Lcom/oplus/nearx/visulization_assist/TrackField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->_id:J

    iput-wide v0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->moduleId:J

    iput-wide v0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->eventTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->exception:Ljava/lang/String;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->count:J

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->moduleVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->kvProperties:Ljava/lang/String;

    return-void
.end method

.method public static convertCursor(Landroid/database/Cursor;)Lcom/oplus/nearx/track/internal/db/ExceptionEntity;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->_id:J

    const-string/jumbo v1, "module_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->moduleId:J

    const-string v1, "event_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->eventTime:J

    const-string v1, "exception"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->exception:Ljava/lang/String;

    const-string v1, "count"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->count:J

    const-string/jumbo v1, "module_version"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->moduleVersion:Ljava/lang/String;

    const-string/jumbo v1, "md5"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->md5:Ljava/lang/String;

    const-string v1, "kv_properties"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->kvProperties:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
