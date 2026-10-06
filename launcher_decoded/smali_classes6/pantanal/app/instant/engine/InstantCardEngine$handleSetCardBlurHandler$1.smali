.class public final Lpantanal/app/instant/engine/InstantCardEngine$handleSetCardBlurHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/BlurInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/instant/engine/InstantCardEngine;->handleSetCardBlurHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "pantanal/app/instant/engine/InstantCardEngine$handleSetCardBlurHandler$1",
        "Lcom/nearme/instant/xcard/BlurInterface;",
        "requestBlur",
        "",
        "targetView",
        "Landroid/view/View;",
        "needBlur",
        "extras",
        "",
        "",
        "",
        "card-instant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lpantanal/app/instant/engine/InstantCardEngine;


# direct methods
.method public constructor <init>(Lpantanal/app/instant/engine/InstantCardEngine;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine$handleSetCardBlurHandler$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBlur(Landroid/view/View;ZLjava/util/Map;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v14, Ll4/a;->a:Ll4/a;

    iget-object v3, v0, Lpantanal/app/instant/engine/InstantCardEngine$handleSetCardBlurHandler$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v3}, Lpantanal/app/instant/engine/InstantCardEngine;->access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",requestBlur invoked from instant engine,needBlur = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",view = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "InstantCardEngine"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v11, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lpantanal/app/instant/engine/InstantCardEngine$handleSetCardBlurHandler$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ",requestBlur invoked from instant engine,failed,view is null! "

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v11

    :cond_0
    iget-object v3, v0, Lpantanal/app/instant/engine/InstantCardEngine$handleSetCardBlurHandler$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v3}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCardBlurHandler$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lcom/oplus/seedling/sdk/CardBlurHandler;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lpantanal/app/instant/engine/InstantCardEngine$handleSetCardBlurHandler$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ",requestBlur invoked from instant engine,return,because not set blurhandler! "

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v11

    :cond_1
    iget-object v0, v0, Lpantanal/app/instant/engine/InstantCardEngine$handleSetCardBlurHandler$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCardBlurHandler$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lcom/oplus/seedling/sdk/CardBlurHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p3

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/seedling/sdk/CardBlurHandler;->onRequestBlur(Landroid/view/View;ZLjava/util/Map;)Z

    move-result v11

    :cond_3
    return v11
.end method
