.class public Lcom/oplus/ovoicecommon/bean/ListContainerParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ovoicecommon/bean/IPayloadParameter;


# instance fields
.field private displayText:Ljava/lang/String;

.field private itemName:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ttsText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addSubCard(Lcom/oplus/ovoicecommon/bean/IPayloadParameter;)Lcom/oplus/ovoicecommon/bean/ListContainerParameter;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "sub cards cannot be more than 3!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public displayText(Ljava/lang/String;)Lcom/oplus/ovoicecommon/bean/ListContainerParameter;
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->itemName:Ljava/lang/String;

    return-object p0
.end method

.method public getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->list:Ljava/util/List;

    return-object p0
.end method

.method public getTtsText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->ttsText:Ljava/lang/String;

    return-object p0
.end method

.method public itemName(Ljava/lang/String;)Lcom/oplus/ovoicecommon/bean/ListContainerParameter;
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->itemName:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->displayText:Ljava/lang/String;

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->itemName:Ljava/lang/String;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->list:Ljava/util/List;

    return-void
.end method

.method public setTtsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->ttsText:Ljava/lang/String;

    return-void
.end method

.method public ttsText(Ljava/lang/String;)Lcom/oplus/ovoicecommon/bean/ListContainerParameter;
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ListContainerParameter;->ttsText:Ljava/lang/String;

    return-object p0
.end method
