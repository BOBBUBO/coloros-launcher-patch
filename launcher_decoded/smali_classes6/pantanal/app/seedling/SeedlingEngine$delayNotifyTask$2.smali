.class final Lpantanal/app/seedling/SeedlingEngine$delayNotifyTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/seedling/SeedlingEngine;-><init>(Lpantanal/app/bean/CardViewInfo;Lpantanal/app/seedling/OnSeedlingCardLoadCallback;Lpantanal/app/Card;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;Lpantanal/decision/IServiceDecision;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lpantanal/app/seedling/SeedlingEngine;


# direct methods
.method public constructor <init>(Lpantanal/app/seedling/SeedlingEngine;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine$delayNotifyTask$2;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lpantanal/app/seedling/SeedlingEngine;)V
    .locals 0

    invoke-static {p0}, Lpantanal/app/seedling/SeedlingEngine$delayNotifyTask$2;->invoke$lambda$0(Lpantanal/app/seedling/SeedlingEngine;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lpantanal/app/seedling/SeedlingEngine;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->getISeedling()Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-static/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->access$buildLogPreMsg(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ",delayNotifyTask,iSeedling is null,maybe alread released."

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedCardEngine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v13, Ll4/a;->a:Ll4/a;

    invoke-static/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->access$buildLogPreMsg(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->getISeedling()Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",delayNotifyTask,notify onPartSuccess,view = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "SeedCardEngine"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->access$getLoadCallback$p(Lpantanal/app/seedling/SeedlingEngine;)Lpantanal/app/seedling/OnSeedlingCardLoadCallback;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingEngine;->getISeedling()Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x7d8

    invoke-interface {v1, v2, v3}, Lpantanal/app/seedling/OnSeedlingCardLoadCallback;->onPartSuccess(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpantanal/app/seedling/SeedlingEngine;->access$setWaitingCardData$p(Lpantanal/app/seedling/SeedlingEngine;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingEngine$delayNotifyTask$2;->invoke()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 1

    .line 2
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine$delayNotifyTask$2;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    new-instance v0, Lpantanal/app/seedling/a;

    invoke-direct {v0, p0}, Lpantanal/app/seedling/a;-><init>(Lpantanal/app/seedling/SeedlingEngine;)V

    return-object v0
.end method
