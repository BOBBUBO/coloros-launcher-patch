.class public final Lb9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lb9/j;


# direct methods
.method public constructor <init>(Lb9/j;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/j$a;->b:Lb9/j;

    iput-object p2, p0, Lb9/j$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lb9/j$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lv5/h;->a:Lv5/h;

    invoke-static {v2, v1}, Lw8/i0;->a(Lv5/f;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lb9/j$a;->b:Lb9/j;

    invoke-virtual {v1}, Lb9/j;->t()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput-object v2, p0, Lb9/j$a;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v2, v1, Lb9/j;->b:Lw8/g0;

    invoke-virtual {v2, v1}, Lw8/g0;->isDispatchNeeded(Lv5/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lb9/j;->b:Lw8/g0;

    invoke-virtual {v0, v1, p0}, Lw8/g0;->dispatch(Lv5/f;Ljava/lang/Runnable;)V

    return-void
.end method
