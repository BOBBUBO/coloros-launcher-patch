.class public Lcom/oplus/statistics/data/CommonBean;
.super Lcom/oplus/statistics/data/TrackEvent;
.source "SourceFile"


# static fields
.field protected static final APP_ID:Ljava/lang/String; = "appId"

.field protected static final EVENT_ID:Ljava/lang/String; = "eventID"

.field protected static final LOG_MAP:Ljava/lang/String; = "logMap"

.field protected static final LOG_TAG:Ljava/lang/String; = "logTag"


# instance fields
.field private mAppId:I

.field private mEventId:Ljava/lang/String;

.field protected mLogMap:Ljava/lang/String;

.field private mLogTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/statistics/data/CommonBean;->mAppId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/oplus/statistics/data/CommonBean;->mAppId:I

    .line 9
    iput-object p2, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    .line 11
    const-string p1, "logTag"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p1, "eventID"

    iget-object p2, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/oplus/statistics/data/CommonBean;->mAppId:I

    .line 16
    iput-object p3, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p2}, Lcom/oplus/statistics/data/TrackEvent;->setAppId(Ljava/lang/String;)V

    .line 19
    const-string p1, "logTag"

    iget-object p2, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "eventID"

    iget-object p2, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppID()I
    .locals 0

    iget p0, p0, Lcom/oplus/statistics/data/CommonBean;->mAppId:I

    return p0
.end method

.method public getEventID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    return-object p0
.end method

.method public getEventType()I
    .locals 0

    const/16 p0, 0x3ee

    return p0
.end method

.method public getLogMap()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(I)V
    .locals 1

    iput p1, p0, Lcom/oplus/statistics/data/CommonBean;->mAppId:I

    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public setEventID(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    const-string v0, "eventID"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogMap(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    .line 4
    const-string v0, "logMap"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/statistics/util/CastUtil;->map2JsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    .line 2
    const-string v0, "logMap"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    const-string v0, "logTag"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " type is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", map is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogMap()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
