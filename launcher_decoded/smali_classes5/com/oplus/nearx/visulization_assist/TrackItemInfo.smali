.class public Lcom/oplus/nearx/visulization_assist/TrackItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mExtData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mItemData:Lcom/oplus/nearx/visulization_assist/TrackSerializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/nearx/visulization_assist/TrackItemInfo;->mExtData:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/nearx/visulization_assist/TrackItemInfo;->mItemData:Lcom/oplus/nearx/visulization_assist/TrackSerializable;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/nearx/visulization_assist/TrackItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/visulization_assist/TrackItemInfo;->mExtData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getExtData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/nearx/visulization_assist/TrackItemInfo;->mExtData:Ljava/util/Map;

    return-object p0
.end method

.method public getItemData()Lcom/oplus/nearx/visulization_assist/TrackSerializable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/visulization_assist/TrackItemInfo;->mItemData:Lcom/oplus/nearx/visulization_assist/TrackSerializable;

    return-object p0
.end method

.method public setItemData(Lcom/oplus/nearx/visulization_assist/TrackSerializable;)Lcom/oplus/nearx/visulization_assist/TrackItemInfo;
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/visulization_assist/TrackItemInfo;->mItemData:Lcom/oplus/nearx/visulization_assist/TrackSerializable;

    return-object p0
.end method
