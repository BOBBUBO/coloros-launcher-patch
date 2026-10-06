.class final Lcom/oplus/quickstep/common/observers/NavStateObserver$register$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/common/observers/NavStateObserver;->register(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/common/observers/NavStateObserver;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/common/observers/NavStateObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/common/observers/NavStateObserver$register$1;->this$0:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/NavStateObserver$register$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/quickstep/common/observers/NavStateObserver$register$1;->this$0:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->access$setRegisted$p(Lcom/oplus/quickstep/common/observers/NavStateObserver;Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/quickstep/common/observers/NavStateObserver$register$1;->this$0:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/observers/NavStateObserver;->onChange(Z)V

    .line 4
    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/NavStateObserver$register$1;->this$0:Lcom/oplus/quickstep/common/observers/NavStateObserver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getMState()I

    move-result p0

    const-string v0, " onRegisted mState = "

    const-string v1, ""

    const-string v2, "NavStateObserver"

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
