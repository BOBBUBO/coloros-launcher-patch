.class public Lcom/oplus/ovoicecommon/bean/SkillInteractionResultCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ovoicecommon/bean/ISkillResultCard;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/ovoicecommon/bean/ISkillResultCard;"
    }
.end annotation


# instance fields
.field private mPayload:Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;
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

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SkillInteractionResultCard;->mPayload:Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/CardPayload;->mCardType:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SkillInteractionResultCard;->mPayload:Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/InteractionCardPayload;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPayload()Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/SkillInteractionResultCard;->mPayload:Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;

    return-object p0
.end method

.method public setPayload(Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/SkillInteractionResultCard;->mPayload:Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SkillInteractionResultCard;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SkillInteractionResultCard;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/SkillInteractionResultCard;->getPayload()Lcom/oplus/ovoicecommon/bean/InteractionResultCardPayload;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "{\"cardType\":\""

    const-string v3, "\", \"packageName\":\""

    const-string v4, "\",\"payload\":"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
