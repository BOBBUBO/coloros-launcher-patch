.class public Lorg/hapjs/card/sdk/HapDexClassLoader;
.super Ldalvik/system/DexClassLoader;
.source "SourceFile"


# instance fields
.field private mDefaultRule:Z

.field private final mRule:Lorg/json/JSONObject;

.field private mSourcePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/hapjs/card/sdk/CardPluginInfo;Lorg/json/JSONObject;Ljava/lang/ClassLoader;)V
    .locals 3

    invoke-virtual {p1}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSourceDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/hapjs/card/sdk/CardPluginInfo;->getOptimizedDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/hapjs/card/sdk/CardPluginInfo;->getNativeLibraries()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lorg/hapjs/card/sdk/HapDexClassLoader;->mDefaultRule:Z

    iput-object p2, p0, Lorg/hapjs/card/sdk/HapDexClassLoader;->mRule:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSourceDir()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/hapjs/card/sdk/HapDexClassLoader;->mSourcePath:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "default"

    const-string p3, "platform"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/hapjs/card/sdk/HapDexClassLoader;->mDefaultRule:Z

    :cond_0
    return-void
.end method

.method private isOurPackage(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lorg/hapjs/card/sdk/HapDexClassLoader;->mRule:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/hapjs/card/sdk/HapDexClassLoader;->mRule:Lorg/json/JSONObject;

    const-string v3, "hostPreferredPkgs"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/hapjs/card/sdk/HapDexClassLoader;->mRule:Lorg/json/JSONObject;

    const-string v1, "platformPreferredPkgs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lorg/hapjs/card/sdk/HapDexClassLoader;->mDefaultRule:Z

    return p0

    :cond_4
    const-string p0, "java"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    const-string p0, "android.support"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const-string p0, "androidx"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const-string p0, "android"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    const-string p0, "org.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    const-string p0, "org.hapjs.card"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    const-string p0, "com.nearme.instant.xcard"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v1
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/HapDexClassLoader;->isOurPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    return-object v0
.end method
