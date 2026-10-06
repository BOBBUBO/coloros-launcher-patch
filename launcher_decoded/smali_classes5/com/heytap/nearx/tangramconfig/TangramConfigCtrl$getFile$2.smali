.class final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getFile(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "throwable",
        "Lr5/b0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;

.field final synthetic $configCodes:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;->$callback:Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;->$configCodes:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getErrorHelper()Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;->$callback:Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;->$configCodes:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->errorCode(Ljava/lang/String;Ljava/io/File;)Lcom/heytap/nearx/tangramconfig/business/ConfigResult;

    move-result-object p0

    const-string p1, "it.errorCode(configCodes, null)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;->onFile(Lcom/heytap/nearx/tangramconfig/business/ConfigResult;)V

    :cond_0
    return-void
.end method
