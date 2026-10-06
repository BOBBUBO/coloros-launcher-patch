.class public Lcom/oplus/ovoicecommon/bean/TTSPayload;
.super Lcom/oplus/ovoicecommon/bean/CardPayload;
.source "SourceFile"


# instance fields
.field private mTtsText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TTS"

    invoke-direct {p0, v0}, Lcom/oplus/ovoicecommon/bean/CardPayload;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/ovoicecommon/bean/CardPayload;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTtsText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/TTSPayload;->mTtsText:Ljava/lang/String;

    return-object p0
.end method

.method public setTtsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/bean/TTSPayload;->mTtsText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/oplus/ovoicecommon/bean/TTSPayload;->mTtsText:Ljava/lang/String;

    const-string/jumbo v0, "{\"ttsText\":\""

    const-string v1, "\"}"

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
