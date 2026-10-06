.class public final Lw8/e2;
.super Lw8/o2;
.source "SourceFile"


# instance fields
.field public final d:Lv5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/f;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lw8/k0;",
            "-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw8/a;-><init>(Lv5/f;Z)V

    invoke-static {p2, p0, p0}, Lb2/l;->c(Lkotlin/jvm/functions/Function2;Lv5/d;Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lw8/e2;->d:Lv5/d;

    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 2

    iget-object v0, p0, Lw8/e2;->d:Lv5/d;

    :try_start_0
    invoke-static {v0}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v0

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    invoke-static {v1, v0}, Lb9/h;->a(Ljava/lang/Object;Lv5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw8/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
