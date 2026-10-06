.class public Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/folder/recommend/bean/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCode:I

.field private mReqTimestamp:J

.field private mResult:Ljava/lang/Object;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/launcher/folder/recommend/bean/ApiResponse;
    .locals 3

    new-instance v0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;

    invoke-direct {v0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;-><init>()V

    iget v1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;->mCode:I

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->setCode(I)V

    iget v1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;->mCode:I

    invoke-static {v1}, Lcom/android/launcher/folder/recommend/market/ApiConstant;->getResponseMsgByCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->setCode(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;->mCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;->mCode:I

    invoke-static {v1}, Lcom/android/launcher/folder/recommend/market/ApiConstant;->getResponseMsgByCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->setMsg(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;->mType:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->setType(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;->mReqTimestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->setReqTimestamp(J)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;->mResult:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->setResult(Ljava/lang/Object;)V

    return-object v0
.end method

.method public buildJsonString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;->build()Lcom/android/launcher/folder/recommend/bean/ApiResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCode(I)Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;->mCode:I

    return-object p0
.end method

.method public setJsonArrayResult(Lorg/json/JSONArray;)Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;->mResult:Ljava/lang/Object;

    return-object p0
.end method

.method public setJsonObjectResult(Lorg/json/JSONObject;)Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;->mResult:Ljava/lang/Object;

    return-object p0
.end method

.method public setReqTimestamp(J)Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;->mReqTimestamp:J

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;->mType:Ljava/lang/String;

    return-object p0
.end method
