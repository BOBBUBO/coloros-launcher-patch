.class public Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/connector/api/IResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/connector/impl/CursorResponse$ResponseWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/dmp/sdk/connector/api/IResponse<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCode:I

.field private final mData:Landroid/database/Cursor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mMessage:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mCode:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mData:Landroid/database/Cursor;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/database/Cursor;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "unknown"

    const-string/jumbo v1, "message"

    const/16 v2, 0x64

    const-string v3, "code"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mData:Landroid/database/Cursor;

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mCode:I

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mMessage:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mCode:I

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mMessage:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mData:Landroid/database/Cursor;

    .line 9
    const-string p0, "data"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBody()Landroid/database/Cursor;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mData:Landroid/database/Cursor;

    return-object p0
.end method

.method public bridge synthetic getBody()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->getBody()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mCode:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":{code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse;->mData:Landroid/database/Cursor;

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
