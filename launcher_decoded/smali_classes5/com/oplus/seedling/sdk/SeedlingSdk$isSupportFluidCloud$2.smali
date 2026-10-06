.class final Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/seedling/sdk/SeedlingSdk;->isSupportFluidCloud(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.oplus.seedling.sdk.SeedlingSdk$isSupportFluidCloud$2"
    f = "SeedlingSdk.kt"
    l = {
        0x24a,
        0x254
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

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
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

    new-instance p1, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;

    iget-object v0, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->label:I

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    iget-object v2, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->$context:Landroid/content/Context;

    const-string v4, "isSupportFluidCloud"

    invoke-static {p1, v2, v4}, Lcom/oplus/seedling/sdk/SeedlingSdk;->access$handleSaveContext(Lcom/oplus/seedling/sdk/SeedlingSdk;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/seedling/sdk/utils/SeedlingIntentUtil;->isUserUnlocked(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    sget-object v4, Lcom/oplus/seedling/sdk/unlock/UserUnlockManager;->INSTANCE:Lcom/oplus/seedling/sdk/unlock/UserUnlockManager;

    iget-object v5, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5, v2}, Lcom/oplus/seedling/sdk/unlock/UserUnlockManager;->init(Lkotlin/jvm/functions/Function1;Z)V

    const-string v7, "callback normal context, isSupportFluidCloud"

    if-nez p1, :cond_4

    sget-object p1, Lw8/b1;->a:Lw8/b1;

    sget-object p1, Lb9/r;->a:Lw8/f2;

    new-instance v2, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2$1;

    iget-object v3, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v2, v7, v3, v4, v5}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lv5/d;)V

    iput v0, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->label:I

    invoke-static {p1, v2, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_4
    invoke-virtual {v4}, Lcom/oplus/seedling/sdk/unlock/UserUnlockManager;->release()V

    iget-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/seedling/sdk/utils/SeedlingIntentUtil;->queryIsSupportFluidCloud$pantanal_client_release(Landroid/content/Context;)Z

    move-result v9

    sget-object p1, Lw8/b1;->a:Lw8/b1;

    sget-object p1, Lb9/r;->a:Lw8/f2;

    new-instance v0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2$2;

    iget-object v8, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->$context:Landroid/content/Context;

    iget-object v10, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2$2;-><init>(Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lv5/d;)V

    iput v3, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;->label:I

    invoke-static {p1, v0, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
