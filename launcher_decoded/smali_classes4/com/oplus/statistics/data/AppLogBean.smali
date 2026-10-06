.class public Lcom/oplus/statistics/data/AppLogBean;
.super Lcom/oplus/statistics/data/TrackEvent;
.source "SourceFile"


# static fields
.field private static final EVENT_BODY:Ljava/lang/String; = "eventBody"

.field private static final EVENT_TYPE:Ljava/lang/String; = "eventType"


# instance fields
.field private mBody:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/statistics/data/AppLogBean;->mType:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/statistics/data/AppLogBean;->mBody:Ljava/lang/String;

    const-string p1, "eventType"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "eventBody"

    iget-object p2, p0, Lcom/oplus/statistics/data/AppLogBean;->mBody:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/AppLogBean;->mBody:Ljava/lang/String;

    return-object p0
.end method

.method public getEventType()I
    .locals 0

    const/16 p0, 0x3ea

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/AppLogBean;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public setAppLog(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/statistics/data/AppLogBean;->mBody:Ljava/lang/String;

    const-string v0, "eventBody"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/statistics/data/AppLogBean;->mType:Ljava/lang/String;

    const-string v0, "eventType"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/statistics/data/AppLogBean;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nbody is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/AppLogBean;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
