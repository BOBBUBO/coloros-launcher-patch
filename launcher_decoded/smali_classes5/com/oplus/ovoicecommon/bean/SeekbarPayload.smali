.class public Lcom/oplus/ovoicecommon/bean/SeekbarPayload;
.super Lcom/oplus/ovoicecommon/bean/InteractionCardPayload;
.source "SourceFile"


# instance fields
.field private mDisplayText:Ljava/lang/String;

.field private mItemName:Ljava/lang/String;

.field private mItemText:Ljava/lang/String;

.field private mItemValue:I

.field private mMaxValue:I

.field private mMinValue:I

.field private mStyleType:Ljava/lang/String;

.field private mTtsText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "Seekbar"

    invoke-direct {p0, p1, v0}, Lcom/oplus/ovoicecommon/bean/InteractionCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mDisplayText:Ljava/lang/String;

    return-object p0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mItemName:Ljava/lang/String;

    return-object p0
.end method

.method public getItemText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mItemText:Ljava/lang/String;

    return-object p0
.end method

.method public getItemValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mItemValue:I

    return p0
.end method

.method public getMaxValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mMaxValue:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mMinValue:I

    return p0
.end method

.method public getStyleType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mStyleType:Ljava/lang/String;

    return-object p0
.end method

.method public getTtsText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mTtsText:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mDisplayText:Ljava/lang/String;

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mItemName:Ljava/lang/String;

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mItemText:Ljava/lang/String;

    return-void
.end method

.method public setItemValue(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mItemValue:I

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mMaxValue:I

    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mMinValue:I

    return-void
.end method

.method public setStyleType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mStyleType:Ljava/lang/String;

    return-void
.end method

.method public setTtsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->mTtsText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->getItemText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->getItemValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->getMinValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->getMaxValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->getTtsText()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->getTtsText()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->getDisplayText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SeekbarPayload;->getDisplayText()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    :goto_1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "{\"itemName\":\"%s\", \"itemText\":\"%s\",  \"itemValue\":%d,\"minValue\":%d, \"maxValue\":%d,\"ttsText\":\"%s\", \"displayText\":\"%s\"}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
