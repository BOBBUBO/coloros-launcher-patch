.class public final synthetic Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/d1;


# instance fields
.field public final synthetic a:Lx8/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx8/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c;->a:Lx8/f;

    iput-object p2, p0, Lx8/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lx8/c;->a:Lx8/f;

    iget-object v0, v0, Lx8/f;->a:Landroid/os/Handler;

    iget-object p0, p0, Lx8/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
