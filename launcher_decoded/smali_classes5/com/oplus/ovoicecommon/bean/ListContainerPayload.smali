.class public Lcom/oplus/ovoicecommon/bean/ListContainerPayload;
.super Lcom/oplus/ovoicecommon/bean/InteractionCardPayload;
.source "SourceFile"


# instance fields
.field private displayText:Ljava/lang/String;

.field private itemName:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ovoicecommon/bean/InteractionCardPayload;",
            ">;"
        }
    .end annotation
.end field

.field private ttsText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ListContainer"

    invoke-direct {p0, p1, v0}, Lcom/oplus/ovoicecommon/bean/InteractionCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ListContainerPayload;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ListContainerPayload;->itemName:Ljava/lang/String;

    return-object p0
.end method

.method public getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ovoicecommon/bean/InteractionCardPayload;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ListContainerPayload;->list:Ljava/util/List;

    return-object p0
.end method

.method public getTtsText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ListContainerPayload;->ttsText:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ListContainerPayload;->displayText:Ljava/lang/String;

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ListContainerPayload;->itemName:Ljava/lang/String;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ovoicecommon/bean/InteractionCardPayload;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ListContainerPayload;->list:Ljava/util/List;

    return-void
.end method

.method public setTtsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ListContainerPayload;->ttsText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/ovoicecommon/bean/ListContainerPayload;->list:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ovoicecommon/bean/InteractionCardPayload;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v3, "{\"cardType\": \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/oplus/ovoicecommon/bean/CardPayload;->mCardType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"payload\":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/ovoicecommon/bean/ListContainerPayload;->displayText:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v3, p0, Lcom/oplus/ovoicecommon/bean/ListContainerPayload;->ttsText:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ListContainerPayload;->itemName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "{\"displayText\":\""

    const-string v4, "\", \"ttsText\":\""

    const-string v5, "\",  \"itemName\":\""

    invoke-static {v3, v1, v4, v2, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", \"list\":["

    const-string v3, "]}"

    invoke-static {v1, p0, v2, v0, v3}, Lcom/android/launcher/layout/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
