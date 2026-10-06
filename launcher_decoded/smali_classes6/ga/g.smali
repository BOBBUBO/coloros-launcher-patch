.class public final Lga/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/ICardEngineCallback;


# instance fields
.field public final synthetic a:Lga/e;

.field public final synthetic b:Lcom/oplus/card/pantanal/application/PantanalCardService;


# direct methods
.method public constructor <init>(Lga/e;Lcom/oplus/card/pantanal/application/PantanalCardService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/g;->a:Lga/e;

    iput-object p2, p0, Lga/g;->b:Lcom/oplus/card/pantanal/application/PantanalCardService;

    return-void
.end method


# virtual methods
.method public final onInitFailure(ILjava/lang/Throwable;)V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "InstantAppCardClient init fail code:"

    const-string v2, " message:"

    invoke-static {p1, v1, v2, v0}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "PantanalClient"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lga/g;->a:Lga/e;

    iget-object v1, v0, Lga/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "PantanalClient"

    const-string v2, "checkAndInitInstantSdk onInitSuccess return,because isInit is false"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "instant init failed"

    :cond_3
    iget-object v0, v0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {v0}, Lpantanal/app/bean/Configuration;->getInstantConfiguration()Lpantanal/app/instant/InstantConfiguration;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpantanal/app/instant/InstantConfiguration;->getInstantEngineCallback()Lpantanal/app/OnEngineCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xc8

    invoke-interface {v0, v1, p2}, Lpantanal/app/OnEngineCallback;->onInitFailed(ILjava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lga/g;->b:Lcom/oplus/card/pantanal/application/PantanalCardService;

    sget-object v0, Lpantanal/app/bean/PantaCardEngineType;->INSTANT:Lpantanal/app/bean/PantaCardEngineType;

    invoke-interface {p0, v0, p1, p2}, Lga/h;->onFailed(Lpantanal/app/bean/PantaCardEngineType;ILjava/lang/String;)V

    return-void
.end method

.method public final onInitSuccess()V
    .locals 13

    iget-object v0, p0, Lga/g;->a:Lga/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lga/e;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "initContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lga/e;->e(Landroid/content/Context;)Lpantanal/content/ContentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lpantanal/content/ContentManagerImpl;

    iget-object v2, v0, Lga/e;->i:Lr5/o;

    invoke-virtual {v2}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga/d;

    invoke-virtual {v1, v2}, Lpantanal/content/ContentManagerImpl;->setCardEngineVersionGetter(Lpantanal/content/CardEngineVersionGetter;)V

    :cond_1
    iget-object v1, v0, Lga/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "PantanalClient"

    const-string v4, "checkAndInitInstantSdk onInitSuccess return,because isInit is false"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {v0}, Lpantanal/app/bean/Configuration;->getInstantConfiguration()Lpantanal/app/instant/InstantConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpantanal/app/instant/InstantConfiguration;->getInstantEngineCallback()Lpantanal/app/OnEngineCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xc8

    invoke-interface {v0, v1}, Lpantanal/app/OnEngineCallback;->onInitSuccess(I)V

    :cond_3
    iget-object p0, p0, Lga/g;->b:Lcom/oplus/card/pantanal/application/PantanalCardService;

    sget-object v0, Lpantanal/app/bean/PantaCardEngineType;->INSTANT:Lpantanal/app/bean/PantaCardEngineType;

    invoke-interface {p0, v0}, Lga/h;->onSuccess(Lpantanal/app/bean/PantaCardEngineType;)V

    return-void
.end method
