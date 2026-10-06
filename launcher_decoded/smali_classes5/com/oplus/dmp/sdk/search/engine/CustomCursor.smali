.class public final Lcom/oplus/dmp/sdk/search/engine/CustomCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field private final delegated:Landroid/database/Cursor;

.field private final extendIndex:I

.field private final hitTermFieldIndex:I

.field private final recallTypeStrIndex:I

.field private final scoreFieldIndex:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "delegated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    const-string v0, "hitTerms"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->hitTermFieldIndex:I

    const-string/jumbo v0, "score"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->scoreFieldIndex:I

    const-string/jumbo v0, "recallTypeStr"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->recallTypeStrIndex:I

    const-string v0, "extends"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->extendIndex:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public deactivate()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->deactivate()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getBoolean(I)Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getColumnCount()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0
.end method

.method public getDouble(I)D
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getExtend()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->extendIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    sget-object v1, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/utils/CursorUtils;->getValue(Landroid/database/Cursor;Lcom/oplus/dmp/sdk/index/config/DataType;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFloat(I)F
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public final getHitTermIds()[I
    .locals 2

    iget v0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->hitTermFieldIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-static {p0, v0}, Lcom/oplus/dmp/sdk/common/utils/CursorUtils;->getHitTermIds(Landroid/database/Cursor;I)[I

    move-result-object p0

    const-string v0, "getHitTermIds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getInt(I)I
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    return p0
.end method

.method public final getRecallTypeStr()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->recallTypeStrIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    sget-object v1, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/utils/CursorUtils;->getValue(Landroid/database/Cursor;Lcom/oplus/dmp/sdk/index/config/DataType;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getScore()D
    .locals 2

    iget v0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->scoreFieldIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(I)I
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p0

    return p0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result p0

    return p0
.end method

.method public isAfterLast()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p0

    return p0
.end method

.method public isBeforeFirst()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    return p0
.end method

.method public isFirst()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isFirst()Z

    move-result p0

    return p0
.end method

.method public isLast()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    move-result p0

    return p0
.end method

.method public isNull(I)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public move(I)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p0

    return p0
.end method

.method public moveToFirst()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    return p0
.end method

.method public moveToLast()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    move-result p0

    return p0
.end method

.method public moveToNext()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0
.end method

.method public moveToPosition(I)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public moveToPrevious()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p0

    return p0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public requery()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->requery()Z

    move-result p0

    return p0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->delegated:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
