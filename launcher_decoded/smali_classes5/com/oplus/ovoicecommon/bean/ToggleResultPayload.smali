.class public Lcom/oplus/ovoicecommon/bean/ToggleResultPayload;
.super Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;
.source "SourceFile"


# instance fields
.field private mItemName:Ljava/lang/String;

.field private mItemValue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ToggleResult"

    invoke-direct {p0, p1, v0}, Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ToggleResultPayload;->mItemName:Ljava/lang/String;

    return-object p0
.end method

.method public getItemValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ovoicecommon/bean/ToggleResultPayload;->mItemValue:Z

    return p0
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ToggleResultPayload;->mItemName:Ljava/lang/String;

    return-void
.end method

.method public setItemValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ovoicecommon/bean/ToggleResultPayload;->mItemValue:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/ToggleResultPayload;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/ToggleResultPayload;->getItemValue()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\"itemName\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"itemValue\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
