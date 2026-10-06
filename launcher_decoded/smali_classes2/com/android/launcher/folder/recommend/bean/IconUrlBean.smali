.class public Lcom/android/launcher/folder/recommend/bean/IconUrlBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ICON_URI:Ljava/lang/String; = "iconUri"

.field private static final KEY_PKG:Ljava/lang/String; = "pkg"


# instance fields
.field private mIconUri:Ljava/lang/String;

.field private mPkg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJson(Lcom/android/launcher/folder/recommend/bean/ApiResponse;)Lcom/android/launcher/folder/recommend/bean/IconUrlBean;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/android/launcher/folder/recommend/bean/IconUrlBean;

    invoke-direct {v0}, Lcom/android/launcher/folder/recommend/bean/IconUrlBean;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/android/launcher/folder/recommend/bean/JsonHelper;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v1, "pkg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/bean/IconUrlBean;->setPkg(Ljava/lang/String;)V

    const-string v1, "iconUri"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/recommend/bean/IconUrlBean;->setIconUri(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static toJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "pkg"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "iconUri"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public getIconUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/IconUrlBean;->mIconUri:Ljava/lang/String;

    return-object p0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/IconUrlBean;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method public setIconUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/IconUrlBean;->mIconUri:Ljava/lang/String;

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/IconUrlBean;->mPkg:Ljava/lang/String;

    return-void
.end method
