.class public Lcom/oplus/ovoicecommon/bean/SeekbarParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ovoicecommon/bean/IPayloadParameter;


# instance fields
.field private mDisplayText:Ljava/lang/String;

.field private mItemName:Ljava/lang/String;

.field private mItemText:Ljava/lang/String;

.field private mItemValue:I

.field private mMaxValue:I

.field private mMinValue:I

.field private mTtsText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8

    .line 5
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mItemName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mDisplayText:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mTtsText:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mItemValue:I

    .line 11
    iput-object p2, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mItemText:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mMinValue:I

    .line 13
    iput p5, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mMaxValue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mDisplayText:Ljava/lang/String;

    return-object p0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mItemName:Ljava/lang/String;

    return-object p0
.end method

.method public getItemText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mItemText:Ljava/lang/String;

    return-object p0
.end method

.method public getItemValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mItemValue:I

    return p0
.end method

.method public getMaxValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mMaxValue:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mMinValue:I

    return p0
.end method

.method public getTtsText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mTtsText:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mDisplayText:Ljava/lang/String;

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mItemName:Ljava/lang/String;

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mItemText:Ljava/lang/String;

    return-void
.end method

.method public setItemValue(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mItemValue:I

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mMaxValue:I

    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mMinValue:I

    return-void
.end method

.method public setTtsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/SeekbarParameter;->mTtsText:Ljava/lang/String;

    return-void
.end method
