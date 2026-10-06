.class public final synthetic Lcom/nearme/instant/xcard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/nearme/instant/xcard/ICardEngineCallback;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nearme/instant/xcard/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nearme/instant/xcard/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/nearme/instant/xcard/b;->c:Lcom/nearme/instant/xcard/ICardEngineCallback;

    iput-object p4, p0, Lcom/nearme/instant/xcard/b;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nearme/instant/xcard/b;->c:Lcom/nearme/instant/xcard/ICardEngineCallback;

    iget-object v1, p0, Lcom/nearme/instant/xcard/b;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/nearme/instant/xcard/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/nearme/instant/xcard/b;->b:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/nearme/instant/xcard/CardClient;->a(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V

    return-void
.end method
