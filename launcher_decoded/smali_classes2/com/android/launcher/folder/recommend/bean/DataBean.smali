.class public Lcom/android/launcher/folder/recommend/bean/DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field private static final KEY_APP_NAME:Ljava/lang/String; = "appName"

.field private static final KEY_ICON_URI:Ljava/lang/String; = "iconUri"

.field private static final KEY_JUMP_ULR:Ljava/lang/String; = "jumpUrl"

.field private static final KEY_PKG_NAME:Ljava/lang/String; = "pkgName"

.field private static final KEY_RECOMMEND_APPS_LIST:Ljava/lang/String; = "recommendAppsList"

.field private static final KEY_STAT_MAP:Ljava/lang/String; = "statMap"

.field private static final MSG_NOT_RETURN_MARKET:Ljava/lang/String; = "&goback=1"


# instance fields
.field private mAppId:J

.field private mAppName:Ljava/lang/String;

.field private mDownloaded:Z

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconUrl:Ljava/lang/String;

.field private mJumpUrl:Ljava/lang/String;

.field private mPkgName:Ljava/lang/String;

.field private mStatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJson(Lcom/android/launcher/folder/recommend/bean/ApiResponse;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/folder/recommend/bean/ApiResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/recommend/bean/DataBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/ApiResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher/folder/recommend/bean/JsonHelper;->toJsonArray(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/android/launcher/folder/recommend/bean/DataBean;

    invoke-direct {v5}, Lcom/android/launcher/folder/recommend/bean/DataBean;-><init>()V

    const-string v6, "appId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher/folder/recommend/bean/DataBean;->setAppId(J)V

    const-string v6, "appName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/bean/DataBean;->setAppName(Ljava/lang/String;)V

    const-string/jumbo v6, "pkgName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/bean/DataBean;->setPkgName(Ljava/lang/String;)V

    const-string v6, "iconUri"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/bean/DataBean;->setIconUrl(Ljava/lang/String;)V

    const-string v6, "jumpUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/launcher/folder/recommend/bean/DataBean;->setJumpUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public getAppId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mAppId:J

    return-wide v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mJumpUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getStatMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mStatMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public isDownloaded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mDownloaded:Z

    return p0
.end method

.method public setAppId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mAppId:J

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mDownloaded:Z

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&goback=1"

    invoke-static {p1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mJumpUrl:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method public setStatMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mStatMap:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataBean{pkgName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/bean/DataBean;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
