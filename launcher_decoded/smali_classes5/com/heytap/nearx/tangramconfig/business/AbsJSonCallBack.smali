.class public abstract Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/business/IJSonCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/business/IJSonCallBack;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigData(Ljava/lang/Object;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onConfigDataList(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onError(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onOriginData(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 0

    return-void
.end method
