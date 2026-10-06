.class public final synthetic Lcom/oplus/posteffect/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/oplus/posteffect/manager/ServiceConnector;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/c;->a:Lcom/oplus/posteffect/manager/ServiceConnector;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/c;->a:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p0, p1}, Lcom/oplus/posteffect/manager/ServiceConnector$workThreadExecutor$2;->a(Lcom/oplus/posteffect/manager/ServiceConnector;Ljava/lang/Runnable;)V

    return-void
.end method
