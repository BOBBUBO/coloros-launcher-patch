.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "Lr5/b0;",
        "file",
        "invoke",
        "(Ljava/io/File;)V",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;

.field final synthetic $configCodes:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;->$callback:Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;->$configCodes:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;->invoke(Ljava/io/File;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public invoke(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getErrorHelper()Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;->$callback:Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;->$configCodes:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->errorCode(Ljava/lang/String;Ljava/io/File;)Lcom/heytap/nearx/tangramconfig/business/ConfigResult;

    move-result-object p0

    const-string p1, "it.errorCode(configCodes, file)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;->onFile(Lcom/heytap/nearx/tangramconfig/business/ConfigResult;)V

    :cond_0
    return-void
.end method
