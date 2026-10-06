.class public Lcom/oplus/ovoicecommon/bean/ToggleParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ovoicecommon/bean/IPayloadParameter;


# instance fields
.field private mDisplayText:Ljava/lang/String;

.field private mItemName:Ljava/lang/String;

.field private mItemText:Ljava/lang/String;

.field private mItemValue:Z

.field private mTtsText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ovoicecommon/bean/ToggleParameter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mItemName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mDisplayText:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mTtsText:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mItemValue:Z

    .line 7
    iput-object p2, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mItemText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mDisplayText:Ljava/lang/String;

    return-object p0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mItemName:Ljava/lang/String;

    return-object p0
.end method

.method public getItemText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mItemText:Ljava/lang/String;

    return-object p0
.end method

.method public getItemValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mItemValue:Z

    return p0
.end method

.method public getTtsText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mTtsText:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mDisplayText:Ljava/lang/String;

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mItemName:Ljava/lang/String;

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mItemText:Ljava/lang/String;

    return-void
.end method

.method public setItemValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mItemValue:Z

    return-void
.end method

.method public setTtsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/ToggleParameter;->mTtsText:Ljava/lang/String;

    return-void
.end method
