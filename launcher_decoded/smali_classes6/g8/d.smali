.class public final Lg8/d;
.super Lv6/b;
.source "SourceFile"

# interfaces
.implements Ls6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/d$b;,
        Lg8/d$c;,
        Lg8/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n288#2,2:425\n766#2:427\n857#2,2:428\n1549#2:430\n1620#2,3:431\n1549#2:434\n1620#2,3:435\n1603#2,9:438\n1855#2:447\n1856#2:449\n1612#2:450\n661#2,11:452\n1#3:448\n1#3:451\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor\n*L\n136#1:425,2\n148#1:427\n148#1:428,2\n148#1:430\n148#1:431,3\n154#1:434\n154#1:435,3\n185#1:438,9\n185#1:447\n185#1:449\n185#1:450\n215#1:452,11\n185#1:448\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lm7/b;

.field public final f:Lo7/a;

.field public final g:Ls6/v0;

.field public final h:Lr7/b;

.field public final i:Ls6/b0;

.field public final j:Ls6/p;

.field public final k:Ls6/f;

.field public final l:Le8/n;

.field public final m:Lb8/k;

.field public final n:Lg8/d$b;

.field public final o:Ls6/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/s0<",
            "Lg8/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lg8/d$c;

.field public final q:Ls6/k;

.field public final r:Lh8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/k<",
            "Ls6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/Collection<",
            "Ls6/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lh8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/k<",
            "Ls6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/Collection<",
            "Ls6/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lh8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/k<",
            "Ls6/c1<",
            "Li8/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Le8/g0$a;

.field public final x:Lt6/g;


# direct methods
.method public constructor <init>(Le8/n;Lm7/b;Lo7/c;Lo7/a;Ls6/v0;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->a:Lh8/o;

    iget v1, p2, Lm7/b;->e:I

    invoke-static {p3, v1}, Le8/e0;->d(Lo7/c;I)Lr7/b;

    move-result-object v1

    invoke-virtual {v1}, Lr7/b;->i()Lr7/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lv6/b;-><init>(Lh8/o;Lr7/f;)V

    iput-object p2, p0, Lg8/d;->e:Lm7/b;

    iput-object p4, p0, Lg8/d;->f:Lo7/a;

    iput-object p5, p0, Lg8/d;->g:Ls6/v0;

    iget v0, p2, Lm7/b;->e:I

    invoke-static {p3, v0}, Le8/e0;->d(Lo7/c;I)Lr7/b;

    move-result-object v0

    iput-object v0, p0, Lg8/d;->h:Lr7/b;

    sget-object v0, Lo7/b;->e:Lo7/b$b;

    iget v1, p2, Lm7/b;->d:I

    invoke-virtual {v0, v1}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/j;

    invoke-static {v0}, Le8/h0;->a(Lm7/j;)Ls6/b0;

    move-result-object v0

    iput-object v0, p0, Lg8/d;->i:Ls6/b0;

    sget-object v0, Lo7/b;->d:Lo7/b$b;

    iget v1, p2, Lm7/b;->d:I

    invoke-virtual {v0, v1}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/w;

    invoke-static {v0}, Le8/i0;->a(Lm7/w;)Ls6/p;

    move-result-object v0

    iput-object v0, p0, Lg8/d;->j:Ls6/p;

    sget-object v0, Lo7/b;->f:Lo7/b$b;

    iget v1, p2, Lm7/b;->d:I

    invoke-virtual {v0, v1}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/b$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Le8/h0$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    sget-object v1, Ls6/f;->a:Ls6/f;

    sget-object v2, Ls6/f;->c:Ls6/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Ls6/f;->f:Ls6/f;

    goto :goto_1

    :pswitch_1
    sget-object v1, Ls6/f;->e:Ls6/f;

    goto :goto_1

    :pswitch_2
    sget-object v1, Ls6/f;->d:Ls6/f;

    goto :goto_1

    :pswitch_3
    move-object v1, v2

    goto :goto_1

    :pswitch_4
    sget-object v1, Ls6/f;->b:Ls6/f;

    :goto_1
    iput-object v1, p0, Lg8/d;->k:Ls6/f;

    iget-object v5, p2, Lm7/b;->g:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo7/g;

    iget-object v0, p2, Lm7/b;->F:Lm7/s;

    const-string v3, "classProto.typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lo7/g;-><init>(Lm7/s;)V

    sget-object v0, Lo7/h;->b:Lo7/h;

    iget-object v0, p2, Lm7/b;->H:Lm7/v;

    const-string v3, "classProto.versionRequirementTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo7/h$a;->a(Lm7/v;)Lo7/h;

    move-result-object v8

    move-object v3, p1

    move-object v4, p0

    move-object v6, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Le8/n;->a(Ls6/k;Ljava/util/List;Lo7/c;Lo7/g;Lo7/h;Lo7/a;)Le8/n;

    move-result-object p3

    iput-object p3, p0, Lg8/d;->l:Le8/n;

    iget-object p4, p3, Le8/n;->a:Le8/l;

    if-ne v1, v2, :cond_1

    new-instance v0, Lb8/p;

    iget-object v3, p4, Le8/l;->a:Lh8/o;

    invoke-direct {v0, v3, p0}, Lb8/p;-><init>(Lh8/o;Lg8/d;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lb8/j$b;->b:Lb8/j$b;

    :goto_2
    iput-object v0, p0, Lg8/d;->m:Lb8/k;

    new-instance v0, Lg8/d$b;

    invoke-direct {v0, p0}, Lg8/d$b;-><init>(Lg8/d;)V

    iput-object v0, p0, Lg8/d;->n:Lg8/d$b;

    sget-object v0, Ls6/s0;->e:Ls6/s0$a;

    iget-object v3, p4, Le8/l;->a:Lh8/o;

    iget-object v4, p4, Le8/l;->q:Lj8/l;

    invoke-interface {v4}, Lj8/l;->b()Lj8/g;

    move-result-object v4

    new-instance v5, Lg8/d$g;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls6/s0;

    invoke-direct {v0, p0, v3, v5, v4}, Ls6/s0;-><init>(Lv6/b;Lh8/o;Lkotlin/jvm/functions/Function1;Lj8/g;)V

    iput-object v0, p0, Lg8/d;->o:Ls6/s0;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    new-instance v1, Lg8/d$c;

    invoke-direct {v1, p0}, Lg8/d$c;-><init>(Lg8/d;)V

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lg8/d;->p:Lg8/d$c;

    iget-object p1, p1, Le8/n;->c:Ls6/k;

    iput-object p1, p0, Lg8/d;->q:Ls6/k;

    new-instance v1, Lg8/d$h;

    invoke-direct {v1, p0}, Lg8/d$h;-><init>(Lg8/d;)V

    iget-object p4, p4, Le8/l;->a:Lh8/o;

    invoke-interface {p4, v1}, Lh8/o;->c(Lkotlin/jvm/functions/Function0;)Lh8/d$f;

    move-result-object v1

    iput-object v1, p0, Lg8/d;->r:Lh8/k;

    new-instance v1, Lg8/d$f;

    invoke-direct {v1, p0}, Lg8/d$f;-><init>(Lg8/d;)V

    invoke-interface {p4, v1}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object v1

    iput-object v1, p0, Lg8/d;->s:Lh8/j;

    new-instance v1, Lg8/d$e;

    invoke-direct {v1, p0}, Lg8/d$e;-><init>(Lg8/d;)V

    invoke-interface {p4, v1}, Lh8/o;->c(Lkotlin/jvm/functions/Function0;)Lh8/d$f;

    move-result-object v1

    iput-object v1, p0, Lg8/d;->t:Lh8/k;

    new-instance v1, Lg8/d$i;

    invoke-direct {v1, p0}, Lg8/d$i;-><init>(Lg8/d;)V

    invoke-interface {p4, v1}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object v1

    iput-object v1, p0, Lg8/d;->u:Lh8/j;

    new-instance v1, Lg8/d$j;

    invoke-direct {v1, p0}, Lg8/d$j;-><init>(Lg8/d;)V

    invoke-interface {p4, v1}, Lh8/o;->c(Lkotlin/jvm/functions/Function0;)Lh8/d$f;

    move-result-object v1

    iput-object v1, p0, Lg8/d;->v:Lh8/k;

    new-instance v1, Le8/g0$a;

    instance-of v2, p1, Lg8/d;

    if-eqz v2, :cond_3

    check-cast p1, Lg8/d;

    goto :goto_4

    :cond_3
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_4

    iget-object v0, p1, Lg8/d;->w:Le8/g0$a;

    :cond_4
    move-object v7, v0

    iget-object v4, p3, Le8/n;->b:Lo7/c;

    iget-object v5, p3, Le8/n;->d:Lo7/g;

    move-object v2, v1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Le8/g0$a;-><init>(Lm7/b;Lo7/c;Lo7/g;Ls6/v0;Le8/g0$a;)V

    iput-object v1, p0, Lg8/d;->w:Le8/g0$a;

    sget-object p1, Lo7/b;->c:Lo7/b$a;

    iget p2, p2, Lm7/b;->d:I

    invoke-virtual {p1, p2}, Lo7/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lt6/g$a;->a:Lt6/g$a$a;

    goto :goto_5

    :cond_5
    new-instance p1, Lg8/r;

    new-instance p2, Lg8/d$d;

    invoke-direct {p2, p0}, Lg8/d$d;-><init>(Lg8/d;)V

    invoke-direct {p1, p4, p2}, Lg8/r;-><init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    iput-object p1, p0, Lg8/d;->x:Lt6/g;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0()Lg8/d$a;
    .locals 1

    iget-object v0, p0, Lg8/d;->l:Le8/n;

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->q:Lj8/l;

    invoke-interface {v0}, Lj8/l;->b()Lj8/g;

    move-result-object v0

    iget-object p0, p0, Lg8/d;->o:Ls6/s0;

    invoke-virtual {p0, v0}, Ls6/s0;->a(Lj8/g;)Lb8/j;

    move-result-object p0

    check-cast p0, Lg8/d$a;

    return-object p0
.end method

.method public final B0(Lr7/f;)Li8/o0;
    .locals 4

    invoke-virtual {p0}, Lg8/d;->A0()Lg8/d$a;

    move-result-object p0

    sget-object v0, La7/b;->g:La7/b;

    invoke-virtual {p0, p1, v0}, Lg8/d$a;->b(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls6/o0;

    invoke-interface {v3}, Ls6/a;->H()Ls6/r0;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Ls6/o0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ls6/d1;->getType()Li8/g0;

    move-result-object p1

    :cond_4
    check-cast p1, Li8/o0;

    return-object p1
.end method

.method public final N()Ls6/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/c1<",
            "Li8/o0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg8/d;->v:Lh8/k;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/c1;

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg8/d;->l:Le8/n;

    iget-object v1, v0, Le8/n;->d:Lo7/g;

    iget-object v2, p0, Lg8/d;->e:Lm7/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lm7/b;->m:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lm7/b;->n:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lo7/g;->a(I)Lm7/p;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/p;

    iget-object v4, v0, Le8/n;->h:Le8/k0;

    invoke-virtual {v4, v3}, Le8/k0;->g(Lm7/p;)Li8/g0;

    move-result-object v3

    new-instance v4, Lv6/q0;

    invoke-virtual {p0}, Lv6/b;->z0()Ls6/r0;

    move-result-object v6

    new-instance v7, Lc8/b;

    invoke-direct {v7, p0, v3, v5}, Lc8/b;-><init>(Ls6/e;Li8/g0;Lr7/f;)V

    sget-object v3, Lt6/g$a;->a:Lt6/g$a$a;

    invoke-direct {v4, v6, v7, v3}, Lv6/q0;-><init>(Ls6/k;Lc8/a;Lt6/g;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final S()Z
    .locals 1

    sget-object v0, Lo7/b;->f:Lo7/b$b;

    iget-object p0, p0, Lg8/d;->e:Lm7/b;

    iget p0, p0, Lm7/b;->d:I

    invoke-virtual {v0, p0}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lm7/b$c;->f:Lm7/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final V()Z
    .locals 2

    sget-object v0, Lo7/b;->l:Lo7/b$a;

    iget-object p0, p0, Lg8/d;->e:Lm7/b;

    iget p0, p0, Lm7/b;->d:I

    const-string v1, "IS_FUN_INTERFACE.get(classProto.flags)"

    invoke-static {v0, p0, v1}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final Y(Lj8/g;)Lb8/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/d;->o:Ls6/s0;

    invoke-virtual {p0, p1}, Ls6/s0;->a(Lj8/g;)Lb8/j;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 2

    sget-object v0, Lo7/b;->j:Lo7/b$a;

    iget-object p0, p0, Lg8/d;->e:Lm7/b;

    iget p0, p0, Lm7/b;->d:I

    const-string v1, "IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, p0, v1}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final d()Ls6/k;
    .locals 0

    iget-object p0, p0, Lg8/d;->q:Ls6/k;

    return-object p0
.end method

.method public final d0()Lb8/j;
    .locals 0

    iget-object p0, p0, Lg8/d;->m:Lb8/k;

    return-object p0
.end method

.method public final e()Ls6/f;
    .locals 0

    iget-object p0, p0, Lg8/d;->k:Ls6/f;

    return-object p0
.end method

.method public final e0()Ls6/e;
    .locals 0

    iget-object p0, p0, Lg8/d;->t:Lh8/k;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/e;

    return-object p0
.end method

.method public final g()Li8/g1;
    .locals 0

    iget-object p0, p0, Lg8/d;->n:Lg8/d$b;

    return-object p0
.end method

.method public final getAnnotations()Lt6/g;
    .locals 0

    iget-object p0, p0, Lg8/d;->x:Lt6/g;

    return-object p0
.end method

.method public final getSource()Ls6/v0;
    .locals 0

    iget-object p0, p0, Lg8/d;->g:Ls6/v0;

    return-object p0
.end method

.method public final getVisibility()Ls6/s;
    .locals 0

    iget-object p0, p0, Lg8/d;->j:Ls6/p;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls6/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg8/d;->s:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 2

    sget-object v0, Lo7/b;->i:Lo7/b$a;

    iget-object p0, p0, Lg8/d;->e:Lm7/b;

    iget p0, p0, Lm7/b;->d:I

    const-string v1, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, p0, v1}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lo7/b;->k:Lo7/b$a;

    iget-object v1, p0, Lg8/d;->e:Lm7/b;

    iget v1, v1, Lm7/b;->d:I

    const-string v2, "IS_VALUE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1, v2}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lg8/d;->f:Lo7/a;

    iget v0, p0, Lo7/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Lo7/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lo7/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final isInner()Z
    .locals 2

    sget-object v0, Lo7/b;->g:Lo7/b$a;

    iget-object p0, p0, Lg8/d;->e:Lm7/b;

    iget p0, p0, Lm7/b;->d:I

    const-string v1, "IS_INNER.get(classProto.flags)"

    invoke-static {v0, p0, v1}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isValue()Z
    .locals 3

    sget-object v0, Lo7/b;->k:Lo7/b$a;

    iget-object v1, p0, Lg8/d;->e:Lm7/b;

    iget v1, v1, Lm7/b;->d:I

    const-string v2, "IS_VALUE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1, v2}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Lg8/d;->f:Lo7/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lo7/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg8/d;->l:Le8/n;

    iget-object p0, p0, Le8/n;->h:Le8/k0;

    invoke-virtual {p0}, Le8/k0;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ls6/b0;
    .locals 0

    iget-object p0, p0, Lg8/d;->i:Ls6/b0;

    return-object p0
.end method

.method public final t()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls6/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg8/d;->u:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg8/d;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv6/b;->getName()Lr7/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ls6/d;
    .locals 0

    iget-object p0, p0, Lg8/d;->r:Lh8/k;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/d;

    return-object p0
.end method

.method public final y0()Z
    .locals 2

    sget-object v0, Lo7/b;->h:Lo7/b$a;

    iget-object p0, p0, Lg8/d;->e:Lm7/b;

    iget p0, p0, Lm7/b;->d:I

    const-string v1, "IS_DATA.get(classProto.flags)"

    invoke-static {v0, p0, v1}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
