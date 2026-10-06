.class public Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/coreapp/appfeature/AppFeatureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppFeatureData"
.end annotation


# instance fields
.field private _id:Ljava/lang/Integer;

.field private featureName:Ljava/lang/String;

.field private jasonStr:Ljava/lang/String;

.field private parameters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureData;->_id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureData;->featureName:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureData;->parameters:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureData;->jasonStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFeatureName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureData;->featureName:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureData;->_id:Ljava/lang/Integer;

    return-object p0
.end method

.method public getJasonStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureData;->jasonStr:Ljava/lang/String;

    return-object p0
.end method

.method public getParameters()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureData;->parameters:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFeatureData{_id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureData;->_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'featureName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureData;->featureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', parameters=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureData;->parameters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', jasonStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureData;->jasonStr:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
