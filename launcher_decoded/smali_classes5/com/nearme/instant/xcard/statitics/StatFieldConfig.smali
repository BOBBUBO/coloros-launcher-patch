.class public Lcom/nearme/instant/xcard/statitics/StatFieldConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sceneId:Ljava/lang/String;

.field private sourceId:Ljava/lang/String;

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nearme/instant/xcard/statitics/StatFieldConfig;->sourceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nearme/instant/xcard/statitics/StatFieldConfig;->sceneId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/nearme/instant/xcard/statitics/StatFieldConfig;->fields:Ljava/util/Map;

    return-object p0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/statitics/StatFieldConfig;->sceneId:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/statitics/StatFieldConfig;->sourceId:Ljava/lang/String;

    return-object p0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/statitics/StatFieldConfig;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nearme/instant/xcard/statitics/StatFieldConfig;->fields:Ljava/util/Map;

    return-void
.end method

.method public setSceneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/statitics/StatFieldConfig;->sceneId:Ljava/lang/String;

    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/statitics/StatFieldConfig;->sourceId:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/statitics/StatFieldConfig;->traceId:Ljava/lang/String;

    return-void
.end method
