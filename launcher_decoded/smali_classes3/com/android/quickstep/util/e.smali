.class public final synthetic Lcom/android/quickstep/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/card/pantanal/application/PantanalCardService;Lpantanal/content/CardConvertStrategyObserver;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/quickstep/util/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/quickstep/util/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/util/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/android/quickstep/util/e;->a:I

    iput-object p1, p0, Lcom/android/quickstep/util/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/quickstep/util/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/util/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/util/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/quickstep/util/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lcom/android/quickstep/util/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lcom/android/quickstep/util/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-static {p0, v0, v1}, Lcom/oplus/utrace/utils/UtilsKt;->a(Landroid/os/Handler;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/util/e;->d:Ljava/lang/Object;

    check-cast v0, Lpantanal/content/CardConvertStrategyObserver;

    iget-object v1, p0, Lcom/android/quickstep/util/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/util/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/card/pantanal/application/PantanalCardService;

    invoke-static {p0, v0, v1}, Lcom/oplus/card/pantanal/application/PantanalCardService;->a(Lcom/oplus/card/pantanal/application/PantanalCardService;Lpantanal/content/CardConvertStrategyObserver;Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/quickstep/util/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/quickstep/util/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/util/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;

    invoke-static {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;->a(Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/quickstep/util/e;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/quickstep/util/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/quickstep/util/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/util/ImageActionUtils;->d(Landroid/content/Context;[Landroid/content/Intent;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
