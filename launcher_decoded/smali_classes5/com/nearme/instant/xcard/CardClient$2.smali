.class Lcom/nearme/instant/xcard/CardClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nearme/instant/xcard/CardClient;->registerEngineChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nearme/instant/xcard/CardClient;


# direct methods
.method public constructor <init>(Lcom/nearme/instant/xcard/CardClient;)V
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardClient$2;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineChange(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$2;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-virtual {v0}, Lcom/nearme/instant/xcard/CardClient;->isSupportHotReload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$2;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {v0}, Lcom/nearme/instant/xcard/CardClient;->access$100(Lcom/nearme/instant/xcard/CardClient;)Lorg/hapjs/card/sdk/CardServiceDelegator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$2;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {v0}, Lcom/nearme/instant/xcard/CardClient;->access$100(Lcom/nearme/instant/xcard/CardClient;)Lorg/hapjs/card/sdk/CardServiceDelegator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->supportHotReload()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p4, :cond_0

    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient$2;->this$0:Lcom/nearme/instant/xcard/CardClient;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/nearme/instant/xcard/CardClient;->access$400(Lcom/nearme/instant/xcard/CardClient;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p0, p3, p2, p5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "found new engine(%s, %d, %s, %d, %s), current env not support hot load, need restart."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardClient"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onPlatformChange(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p4, p0, Lcom/nearme/instant/xcard/CardClient$2;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {p4}, Lcom/nearme/instant/xcard/CardClient;->access$500(Lcom/nearme/instant/xcard/CardClient;)Lcom/nearme/instant/xcard/OnPackageChangeListener;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient$2;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {p0}, Lcom/nearme/instant/xcard/CardClient;->access$500(Lcom/nearme/instant/xcard/CardClient;)Lcom/nearme/instant/xcard/OnPackageChangeListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/nearme/instant/xcard/OnPackageChangeListener;->onPackageChanged(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
