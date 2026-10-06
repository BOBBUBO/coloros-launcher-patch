.class public final Le7/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le7/i;->a:I

    iput-object p1, p0, Le7/i;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le7/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li8/g0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le7/i;->b:Ljava/lang/Object;

    check-cast p0, Lt7/d;

    invoke-virtual {p0, p1}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Li7/x;

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le7/i;->b:Ljava/lang/Object;

    check-cast p0, Le7/j;

    iget-object v0, p0, Le7/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lf7/a0;

    iget-object v2, p0, Le7/j;->a:Le7/h;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeParameterResolver"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Le7/h;

    iget-object v4, v2, Le7/h;->a:Le7/c;

    iget-object v2, v2, Le7/h;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, p0, v2}, Le7/h;-><init>(Le7/c;Le7/l;Lr5/f;)V

    iget-object v2, p0, Le7/j;->b:Ls6/l;

    invoke-interface {v2}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v4

    invoke-static {v3, v4}, Le7/b;->b(Le7/h;Lt6/g;)Le7/h;

    move-result-object v3

    iget p0, p0, Le7/j;->c:I

    add-int/2addr p0, v0

    invoke-direct {v1, v3, p1, p0, v2}, Lf7/a0;-><init>(Le7/h;Li7/x;ILs6/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
