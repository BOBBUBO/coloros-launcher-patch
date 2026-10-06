.class public final synthetic Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx8/f;

.field public final synthetic b:Lx8/e;


# direct methods
.method public synthetic constructor <init>(Lx8/f;Lx8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d;->a:Lx8/f;

    iput-object p2, p0, Lx8/d;->b:Lx8/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lx8/d;->a:Lx8/f;

    iget-object p1, p1, Lx8/f;->a:Landroid/os/Handler;

    iget-object p0, p0, Lx8/d;->b:Lx8/e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
