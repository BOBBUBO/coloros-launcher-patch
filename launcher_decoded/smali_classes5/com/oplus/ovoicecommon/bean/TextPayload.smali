.class public Lcom/oplus/ovoicecommon/bean/TextPayload;
.super Lcom/oplus/ovoicecommon/bean/TTSPayload;
.source "SourceFile"


# instance fields
.field private mDisplayText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PlanText"

    invoke-direct {p0, v0}, Lcom/oplus/ovoicecommon/bean/TTSPayload;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/ovoicecommon/bean/TTSPayload;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/TextPayload;->mDisplayText:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/TextPayload;->mDisplayText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/TTSPayload;->getTtsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ovoicecommon/bean/TextPayload;->getDisplayText()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "{\"ttsText\":\""

    const-string v2, "\", \"displayText\":\""

    const-string v3, "\"}"

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
