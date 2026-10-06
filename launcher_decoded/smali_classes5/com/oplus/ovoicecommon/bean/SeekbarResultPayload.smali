.class public Lcom/oplus/ovoicecommon/bean/SeekbarResultPayload;
.super Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;
.source "SourceFile"


# instance fields
.field private mItemName:Ljava/lang/String;

.field private mItemValue:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SeekbarResult"

    invoke-direct {p0, p1, v0}, Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarResultPayload;->mItemName:Ljava/lang/String;

    return-object p0
.end method

.method public getItemValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarResultPayload;->mItemValue:I

    return p0
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarResultPayload;->mItemName:Ljava/lang/String;

    return-void
.end method

.method public setItemValue(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarResultPayload;->mItemValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SeekbarResultPayload;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SeekbarResultPayload;->getItemValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "{\"itemName\":\"%s\", \"itemValue\": %d}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
