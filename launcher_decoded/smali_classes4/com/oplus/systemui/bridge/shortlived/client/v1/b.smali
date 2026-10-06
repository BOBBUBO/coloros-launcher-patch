.class public final synthetic Lcom/oplus/systemui/bridge/shortlived/client/v1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/systemui/connection/CallResultCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/oplus/systemui/connection/CallResult;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/oplus/systemui/connection/CallResult;)V

    return-void
.end method
