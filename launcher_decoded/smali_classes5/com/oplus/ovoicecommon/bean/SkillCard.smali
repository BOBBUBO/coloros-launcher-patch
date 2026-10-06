.class public Lcom/oplus/ovoicecommon/bean/SkillCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ovoicecommon/bean/ISkillCard;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/ovoicecommon/bean/CardPayload;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/ovoicecommon/bean/ISkillCard;"
    }
.end annotation


# instance fields
.field private mPayload:Lcom/oplus/ovoicecommon/bean/CardPayload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SkillCard;->mPayload:Lcom/oplus/ovoicecommon/bean/CardPayload;

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/CardPayload;->mCardType:Ljava/lang/String;

    return-object p0
.end method

.method public getPayload()Lcom/oplus/ovoicecommon/bean/CardPayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SkillCard;->mPayload:Lcom/oplus/ovoicecommon/bean/CardPayload;

    return-object p0
.end method

.method public setPayload(Lcom/oplus/ovoicecommon/bean/CardPayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/SkillCard;->mPayload:Lcom/oplus/ovoicecommon/bean/CardPayload;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SkillCard;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SkillCard;->getPayload()Lcom/oplus/ovoicecommon/bean/CardPayload;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "{\"cardType\":\""

    const-string v2, "\", \"payload\":"

    const-string/jumbo v3, "}"

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
