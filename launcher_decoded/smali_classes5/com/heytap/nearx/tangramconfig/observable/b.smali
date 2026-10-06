.class public final synthetic Lcom/heytap/nearx/tangramconfig/observable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/observable/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/observable/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/observable/b;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/b;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2$call$1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
