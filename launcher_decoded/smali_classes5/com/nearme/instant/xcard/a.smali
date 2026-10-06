.class public final synthetic Lcom/nearme/instant/xcard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;


# instance fields
.field public final synthetic a:Lcom/nearme/instant/xcard/CardClient;


# direct methods
.method public synthetic constructor <init>(Lcom/nearme/instant/xcard/CardClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nearme/instant/xcard/a;->a:Lcom/nearme/instant/xcard/CardClient;

    return-void
.end method


# virtual methods
.method public final onCardDestroy(Lorg/hapjs/card/sdk/CardDelegator;)V
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/a;->a:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {p0, p1}, Lcom/nearme/instant/xcard/CardClient;->c(Lcom/nearme/instant/xcard/CardClient;Lorg/hapjs/card/sdk/CardDelegator;)V

    return-void
.end method
