.class final Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/seedling/sdk/SeedlingSdk;->isSupportFluidCloud(Lcom/oplus/channel/server/IUserContext;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.oplus.seedling.sdk.SeedlingSdk$isSupportFluidCloud$3"
    f = "SeedlingSdk.kt"
    l = {
        0x279,
        0x287
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userContext:Lcom/oplus/channel/server/IUserContext;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/channel/server/IUserContext;Lkotlin/jvm/functions/Function1;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/channel/server/IUserContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->$userContext:Lcom/oplus/channel/server/IUserContext;

    iput-object p2, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;

    iget-object v1, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->$userContext:Lcom/oplus/channel/server/IUserContext;

    iget-object p0, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;-><init>(Lcom/oplus/channel/server/IUserContext;Lkotlin/jvm/functions/Function1;Lv5/d;)V

    iput-object p1, v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lw5/a;->a:Lw5/a;

    iget v3, v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->label:I

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lw8/k0;

    sget-object v5, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    iget-object v6, v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->$userContext:Lcom/oplus/channel/server/IUserContext;

    invoke-interface {v6}, Lcom/oplus/channel/server/IUserContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "isSupportFluidCloud with callback."

    invoke-static {v5, v6, v7}, Lcom/oplus/seedling/sdk/SeedlingSdk;->access$handleSaveContext(Lcom/oplus/seedling/sdk/SeedlingSdk;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->$userContext:Lcom/oplus/channel/server/IUserContext;

    invoke-virtual {v5, v6}, Lcom/oplus/seedling/sdk/SeedlingSdk;->setCurUserContext$pantanal_client_release(Lcom/oplus/channel/server/IUserContext;)V

    iget-object v6, v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->$userContext:Lcom/oplus/channel/server/IUserContext;

    invoke-interface {v6}, Lcom/oplus/channel/server/IUserContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "userContext.context.packageName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/oplus/seedling/sdk/SeedlingSdk;->setEntrancePkgName$pantanal_client_release(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->$userContext:Lcom/oplus/channel/server/IUserContext;

    invoke-interface {v6}, Lcom/oplus/channel/server/IUserContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/oplus/seedling/sdk/utils/SeedlingIntentUtil;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    sget-object v8, Lcom/oplus/seedling/sdk/unlock/UserUnlockManager;->INSTANCE:Lcom/oplus/seedling/sdk/unlock/UserUnlockManager;

    iget-object v9, v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v9, v7}, Lcom/oplus/seedling/sdk/unlock/UserUnlockManager;->init(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v7, 0x0

    const-string v9, "callback userContext context, isSupportFluidCloud"

    if-nez v6, :cond_4

    sget-object v3, Lw8/b1;->a:Lw8/b1;

    sget-object v3, Lb9/r;->a:Lw8/f2;

    new-instance v4, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3$1;

    iget-object v5, v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v9, v5, v7}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv5/d;)V

    iput v1, v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->label:I

    invoke-static {v3, v4, v0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_4
    invoke-virtual {v8}, Lcom/oplus/seedling/sdk/unlock/UserUnlockManager;->release()V

    iget-object v1, v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->$userContext:Lcom/oplus/channel/server/IUserContext;

    invoke-interface {v1}, Lcom/oplus/channel/server/IUserContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/seedling/sdk/utils/SeedlingIntentUtil;->queryIsSupportFluidCloud$pantanal_client_release(Landroid/content/Context;)Z

    move-result v1

    sget-object v10, Ll4/a;->a:Ll4/a;

    invoke-virtual {v5}, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit$pantanal_client_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const-string/jumbo v6, "queryIsSupportFluidCloud finish result:"

    const-string v8, " "

    const-string v11, " SeedlingSdk:"

    invoke-static {v6, v1, v8, v5, v11}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0xfc

    const/16 v20, 0x0

    const-string v11, "SeedlingSdkInterface"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v3, Lw8/b1;->a:Lw8/b1;

    sget-object v3, Lb9/r;->a:Lw8/f2;

    new-instance v5, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3$2;

    iget-object v6, v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v9, v1, v6, v7}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3$2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lv5/d;)V

    iput v4, v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;->label:I

    invoke-static {v3, v5, v0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
