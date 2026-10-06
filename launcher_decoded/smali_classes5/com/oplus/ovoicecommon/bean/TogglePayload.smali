.class public Lcom/oplus/ovoicecommon/bean/TogglePayload;
.super Lcom/oplus/ovoicecommon/bean/InteractionCardPayload;
.source "SourceFile"


# instance fields
.field private mDisplayText:Ljava/lang/String;

.field private mItemName:Ljava/lang/String;

.field private mItemText:Ljava/lang/String;

.field private mItemValue:Z

.field private mTtsText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/oplus/ovoicecommon/bean/TogglePayload;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "Toggle"

    invoke-direct {p0, p1, v0}, Lcom/oplus/ovoicecommon/bean/InteractionCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/TogglePayload;->mDisplayText:Ljava/lang/String;

    return-object p0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/TogglePayload;->mItemName:Ljava/lang/String;

    return-object p0
.end method

.method public getItemText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/TogglePayload;->mItemText:Ljava/lang/String;

    return-object p0
.end method

.method public getItemValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ovoicecommon/bean/TogglePayload;->mItemValue:Z

    return p0
.end method

.method public getTtsText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/TogglePayload;->mTtsText:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/TogglePayload;->mDisplayText:Ljava/lang/String;

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/TogglePayload;->mItemName:Ljava/lang/String;

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/TogglePayload;->mItemText:Ljava/lang/String;

    return-void
.end method

.method public setItemValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ovoicecommon/bean/TogglePayload;->mItemValue:Z

    return-void
.end method

.method public setTtsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/TogglePayload;->mTtsText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/TogglePayload;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/TogglePayload;->getItemText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/TogglePayload;->getItemValue()Z

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/TogglePayload;->getTtsText()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/TogglePayload;->getTtsText()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/TogglePayload;->getDisplayText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/TogglePayload;->getDisplayText()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string/jumbo p0, "{\"itemName\":\""

    const-string v5, "\", \"itemText\":\""

    const-string v6, "\",  \"itemValue\":"

    invoke-static {p0, v0, v5, v1, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\"ttsText\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"displayText\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {p0, v4, v0}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
