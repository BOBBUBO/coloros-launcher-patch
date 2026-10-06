.class public Lcom/oplus/dmp/sdk/connector/impl/CursorResponse$ResponseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic error(I)Lcom/oplus/dmp/sdk/connector/api/IResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse$ResponseWrapper;->error(I)Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;

    move-result-object p0

    return-object p0
.end method

.method public error(I)Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;
    .locals 2

    .line 2
    new-instance p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;

    const-string/jumbo v0, "unknown"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;-><init>(ILjava/lang/String;I)V

    return-object p0
.end method

.method public bridge synthetic exception(ILjava/lang/Exception;)Lcom/oplus/dmp/sdk/connector/api/IResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse$ResponseWrapper;->exception(ILjava/lang/Exception;)Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;

    move-result-object p0

    return-object p0
.end method

.method public exception(ILjava/lang/Exception;)Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;
    .locals 1

    .line 2
    new-instance p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;-><init>(ILjava/lang/String;I)V

    return-object p0
.end method

.method public bridge synthetic wrap(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/connector/api/IResponse;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse$ResponseWrapper;->wrap(Landroid/database/Cursor;)Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;

    move-result-object p0

    return-object p0
.end method

.method public wrap(Landroid/database/Cursor;)Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x64

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse$ResponseWrapper;->error(I)Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;-><init>(Landroid/os/Bundle;Landroid/database/Cursor;)V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;-><init>(Landroid/os/Bundle;Landroid/database/Cursor;)V

    return-object p0
.end method
