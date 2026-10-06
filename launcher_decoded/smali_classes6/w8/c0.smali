.class public final synthetic Lw8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/c0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lw8/c0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv5/f;

    check-cast p2, Lv5/f$a;

    instance-of v0, p2, Lw8/a0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw8/c0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lv5/f;

    invoke-interface {p2}, Lv5/f$a;->getKey()Lv5/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lw8/c0;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lw8/a0;

    invoke-interface {p2}, Lw8/a0;->j()Lw8/a0;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lw8/a0;

    :goto_0
    invoke-interface {p1, p0}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lv5/f;

    invoke-interface {p2}, Lv5/f$a;->getKey()Lv5/f$b;

    move-result-object v1

    invoke-interface {p0, v1}, Lv5/f;->minusKey(Lv5/f$b;)Lv5/f;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lw8/a0;

    invoke-interface {p2}, Lw8/a0;->q()Lv5/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method
