.class public final synthetic Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/b;->a:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/b;->a:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;

    invoke-static {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;->c(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
