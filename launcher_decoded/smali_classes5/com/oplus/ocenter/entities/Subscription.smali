.class public Lcom/oplus/ocenter/entities/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private atomId:I

.field private whitelist:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/ocenter/entities/Subscription;->atomId:I

    iput-object p2, p0, Lcom/oplus/ocenter/entities/Subscription;->whitelist:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAtomId()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/entities/Subscription;->atomId:I

    return p0
.end method

.method public getWhitelist()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/oplus/ocenter/entities/Subscription;->whitelist:Ljava/util/Map;

    return-object p0
.end method

.method public setAtomId(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocenter/entities/Subscription;->atomId:I

    return-void
.end method

.method public setWhitelist(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/oplus/ocenter/entities/Subscription;->whitelist:Ljava/util/Map;

    return-void
.end method
