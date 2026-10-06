.class public Lcom/oplus/ovoicecommon/bean/ConfirmPayload;
.super Lcom/oplus/ovoicecommon/bean/InteractionCardPayload;
.source "SourceFile"


# instance fields
.field private cancelText:Ljava/lang/String;

.field private confirmText:Ljava/lang/String;

.field private displayText:Ljava/lang/String;

.field private itemName:Ljava/lang/String;

.field private ttsText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Confirm"

    invoke-direct {p0, p1, v0}, Lcom/oplus/ovoicecommon/bean/InteractionCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCancelText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->cancelText:Ljava/lang/String;

    return-object p0
.end method

.method public getConfirmText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->confirmText:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->itemName:Ljava/lang/String;

    return-object p0
.end method

.method public getTtsText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->ttsText:Ljava/lang/String;

    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->cancelText:Ljava/lang/String;

    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->confirmText:Ljava/lang/String;

    return-void
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->displayText:Ljava/lang/String;

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->itemName:Ljava/lang/String;

    return-void
.end method

.method public setTtsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->ttsText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->displayText:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->ttsText:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->itemName:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->confirmText:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ConfirmPayload;->cancelText:Ljava/lang/String;

    const-string/jumbo v4, "{\"displayText\":\""

    const-string v5, "\", \"ttsText\":\""

    const-string v6, "\",  \"itemName\":\""

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"confirmText\":\""

    const-string v4, "\", \"cancelText\":\""

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"}"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
