.class public Lcom/android/launcher/folder/recommend/bean/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;
    }
.end annotation


# static fields
.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_MSG:Ljava/lang/String; = "msg"

.field private static final KEY_REQ_ID:Ljava/lang/String; = "reqTimestamp"

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"


# instance fields
.field mCode:I

.field mMsg:Ljava/lang/String;

.field mReqTimestamp:J

.field mResult:Ljava/lang/Object;

.field mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;
    .locals 1

    new-instance v0, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;

    invoke-direct {v0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/bean/ApiResponse;
    .locals 4

    new-instance v0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;

    invoke-direct {v0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->setCode(I)V

    const-string/jumbo p0, "msg"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->setMsg(Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->setType(Ljava/lang/String;)V

    const-string/jumbo p0, "reqTimestamp"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->setReqTimestamp(J)V

    const-string/jumbo p0, "result"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mCode:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mMsg:Ljava/lang/String;

    return-object p0
.end method

.method public getReqTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mReqTimestamp:J

    return-wide v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mResult:Ljava/lang/Object;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mCode:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public setReqTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mReqTimestamp:J

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mResult:Ljava/lang/Object;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mType:Ljava/lang/String;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "msg"

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "reqTimestamp"

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->getReqTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "result"

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiResponse{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reqTimestamp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mReqTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', result=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->mResult:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
