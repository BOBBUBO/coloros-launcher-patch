.class public final synthetic Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lf9/d;

.field public final synthetic b:Lf9/d$a;


# direct methods
.method public synthetic constructor <init>(Lf9/d;Lf9/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/b;->a:Lf9/d;

    iput-object p2, p0, Lf9/b;->b:Lf9/d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lr5/b0;

    check-cast p3, Lv5/f;

    sget-object p1, Lf9/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Lf9/b;->b:Lf9/d$a;

    iget-object p3, p2, Lf9/d$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lf9/b;->a:Lf9/d;

    invoke-virtual {p1, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lf9/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf9/d;->c(Ljava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
