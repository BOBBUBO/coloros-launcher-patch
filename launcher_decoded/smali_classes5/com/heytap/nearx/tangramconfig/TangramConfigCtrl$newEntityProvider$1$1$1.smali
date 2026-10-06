.class final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr5/b0;",
        "invoke",
        "(I)V",
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
.field final synthetic $configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

.field final synthetic $this_apply:Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Lcom/heytap/nearx/tangramconfig/api/EntityProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$this_apply:Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->invoke(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getState()I

    move-result p1

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isExist(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getState()I

    move-result p1

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$this_apply:Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    .line 4
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigVersion()I

    move-result v1

    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p1, v0, v1, p0}, Lcom/heytap/nearx/tangramconfig/api/EntityProvider;->onConfigChanged(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
