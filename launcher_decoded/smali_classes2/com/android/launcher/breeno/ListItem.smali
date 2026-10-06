.class public final Lcom/android/launcher/breeno/ListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher/breeno/ListItem;",
        "",
        "()V",
        "mItemName",
        "",
        "mItemSubTitle",
        "mParamName",
        "mParamValue",
        "mSelected",
        "",
        "setItemName",
        "itemName",
        "setItemSubTitle",
        "itemSubTitle",
        "setParamName",
        "paramName",
        "setParamValue",
        "paramValue",
        "setSelected",
        "selected",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mItemName:Ljava/lang/String;

.field private mItemSubTitle:Ljava/lang/String;

.field private mParamName:Ljava/lang/String;

.field private mParamValue:Ljava/lang/String;

.field private mSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher/breeno/ListItem;->mItemName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher/breeno/ListItem;->mItemSubTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher/breeno/ListItem;->mParamName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher/breeno/ListItem;->mParamValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setItemName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;
    .locals 1

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/breeno/ListItem;->mItemName:Ljava/lang/String;

    return-object p0
.end method

.method public final setItemSubTitle(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;
    .locals 1

    const-string v0, "itemSubTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/breeno/ListItem;->mItemSubTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final setParamName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;
    .locals 1

    const-string/jumbo v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/breeno/ListItem;->mParamName:Ljava/lang/String;

    return-object p0
.end method

.method public final setParamValue(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;
    .locals 1

    const-string/jumbo v0, "paramValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/breeno/ListItem;->mParamValue:Ljava/lang/String;

    return-object p0
.end method

.method public final setSelected(Z)Lcom/android/launcher/breeno/ListItem;
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/breeno/ListItem;->mSelected:Z

    return-object p0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "itemName"

    iget-object v2, p0, Lcom/android/launcher/breeno/ListItem;->mItemName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "itemSubTitle"

    iget-object v2, p0, Lcom/android/launcher/breeno/ListItem;->mItemSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "paramName"

    iget-object v2, p0, Lcom/android/launcher/breeno/ListItem;->mParamName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "paramValue"

    iget-object v2, p0, Lcom/android/launcher/breeno/ListItem;->mParamValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "selected"

    iget-boolean p0, p0, Lcom/android/launcher/breeno/ListItem;->mSelected:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
