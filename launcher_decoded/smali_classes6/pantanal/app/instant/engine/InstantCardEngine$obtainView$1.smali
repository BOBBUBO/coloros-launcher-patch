.class final Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/instant/engine/InstantCardEngine;->obtainView(Landroid/content/Context;Ljava/lang/String;Lpantanal/app/instant/ICardDesignSize;Lpantanal/app/OnLoadCallback;Lpantanal/app/instant/InstantCardInfo;Lpantanal/app/OnEngineCallback;)V
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $instantCardInfo:Lpantanal/app/instant/InstantCardInfo;

.field final synthetic $sizeData:Lpantanal/app/instant/ICardDesignSize;

.field final synthetic $uri:Ljava/lang/String;

.field final synthetic this$0:Lpantanal/app/instant/engine/InstantCardEngine;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpantanal/app/instant/engine/InstantCardEngine;Landroid/content/Context;Lpantanal/app/instant/ICardDesignSize;Lpantanal/app/instant/InstantCardInfo;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->$uri:Ljava/lang/String;

    iput-object p2, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    iput-object p3, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->$sizeData:Lpantanal/app/instant/ICardDesignSize;

    iput-object p5, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->$instantCardInfo:Lpantanal/app/instant/InstantCardInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->$uri:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v1}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCardTag$p(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ",uri is empty, card is: "

    .line 4
    invoke-static {v0, v2, v1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v3, Ll4/a;->a:Ll4/a;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "InstantCardEngine"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    sget-object v1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v1}, Ln4/h$a;->a()Ln4/h;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v2}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCardTag$p(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln4/h;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->$uri:Ljava/lang/String;

    iget-object v3, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->$sizeData:Lpantanal/app/instant/ICardDesignSize;

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine$obtainView$1;->$instantCardInfo:Lpantanal/app/instant/InstantCardInfo;

    invoke-static {v0, v1, v2, v3, p0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$loadView(Lpantanal/app/instant/engine/InstantCardEngine;Landroid/content/Context;Ljava/lang/String;Lpantanal/app/instant/ICardDesignSize;Lpantanal/app/instant/InstantCardInfo;)V

    return-void
.end method
