.class public final Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly2/c;


# direct methods
.method public constructor <init>(Ly2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/d;->a:Ly2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly2/d;->a:Ly2/c;

    iget-object v0, v0, Ly2/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly2/d$a;

    invoke-direct {v1, p0}, Ly2/d$a;-><init>(Ly2/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
