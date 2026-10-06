.class public final Lz8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/e;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz8/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lz8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz8/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lz8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/e<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lz8/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/e$a;->a:Lz8/e;

    iput-object p2, p0, Lz8/e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lz8/e$a;->c:Lz8/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz8/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8/e$a$a;

    iget v1, v0, Lz8/e$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/e$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/e$a$a;

    invoke-direct {v0, p0, p2}, Lz8/e$a$a;-><init>(Lz8/e$a;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lz8/e$a$a;->e:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/e$a$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz8/e$a;->a:Lz8/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lz8/e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v5, La9/u;->a:Lb9/a0;

    if-eq v4, v5, :cond_4

    iget-object p2, p2, Lz8/e;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_4
    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput v3, v0, Lz8/e$a$a;->g:I

    iget-object p0, p0, Lz8/e$a;->c:Lz8/h;

    invoke-interface {p0, p1, v0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
