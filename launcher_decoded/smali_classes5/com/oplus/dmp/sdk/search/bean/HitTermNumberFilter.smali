.class public final Lcom/oplus/dmp/sdk/search/bean/HitTermNumberFilter;
.super Lcom/oplus/dmp/sdk/search/bean/Filter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/search/bean/HitTermNumberFilter;-><init>(DZ)V

    return-void
.end method

.method public constructor <init>(DZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/search/bean/Filter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "filterOnlyDefaultRecall"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    const-string p3, "filterPercent"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/Filter;->setParams(Ljava/lang/String;)V

    return-void
.end method
