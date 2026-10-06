.class public final synthetic Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lf9/d;

.field public final synthetic b:Lf9/d$a;


# direct methods
.method public synthetic constructor <init>(Lf9/d;Lf9/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/c;->a:Lf9/d;

    iput-object p2, p0, Lf9/c;->b:Lf9/d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lf9/c;->b:Lf9/d$a;

    iget-object p1, p1, Lf9/d$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lf9/c;->a:Lf9/d;

    invoke-virtual {p0, p1}, Lf9/d;->c(Ljava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
