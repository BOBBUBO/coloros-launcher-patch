.class public Lcom/oplus/ovoicecommon/bean/ConfirmResultPayload;
.super Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;
.source "SourceFile"


# instance fields
.field private itemName:Ljava/lang/String;

.field private itemValue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ConfirmResult"

    invoke-direct {p0, p1, v0}, Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ConfirmResultPayload;->itemName:Ljava/lang/String;

    return-object p0
.end method

.method public isItemValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ovoicecommon/bean/ConfirmResultPayload;->itemValue:Z

    return p0
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ConfirmResultPayload;->itemName:Ljava/lang/String;

    return-void
.end method

.method public setItemValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ovoicecommon/bean/ConfirmResultPayload;->itemValue:Z

    return-void
.end method
