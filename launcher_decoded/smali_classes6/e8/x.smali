.class public final Le8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:391\n1559#3:373\n1590#3,4:374\n1569#3,11:378\n1864#3,2:389\n1866#3:392\n1580#3:393\n1549#3:394\n1620#3,3:395\n1559#3:398\n1590#3,4:399\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n*L\n215#1:391\n63#1:373\n63#1:374,4\n215#1:378,11\n215#1:389,2\n215#1:392\n215#1:393\n243#1:394\n243#1:395,3\n327#1:398\n327#1:399,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Le8/n;

.field public final b:Le8/f;


# direct methods
.method public constructor <init>(Le8/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/x;->a:Le8/n;

    new-instance v0, Le8/f;

    iget-object p1, p1, Le8/n;->a:Le8/l;

    iget-object v1, p1, Le8/l;->b:Ls6/d0;

    iget-object p1, p1, Le8/l;->l:Ls6/f0;

    invoke-direct {v0, v1, p1}, Le8/f;-><init>(Ls6/d0;Ls6/f0;)V

    iput-object v0, p0, Le8/x;->b:Le8/f;

    return-void
.end method


# virtual methods
.method public final a(Ls6/k;)Le8/g0;
    .locals 3

    instance-of v0, p1, Ls6/g0;

    if-eqz v0, :cond_0

    new-instance v0, Le8/g0$b;

    check-cast p1, Ls6/g0;

    invoke-interface {p1}, Ls6/g0;->c()Lr7/c;

    move-result-object p1

    iget-object p0, p0, Le8/x;->a:Le8/n;

    iget-object v1, p0, Le8/n;->b:Lo7/c;

    iget-object v2, p0, Le8/n;->d:Lo7/g;

    iget-object p0, p0, Le8/n;->g:Lk7/p;

    invoke-direct {v0, p1, v1, v2, p0}, Le8/g0$b;-><init>(Lr7/c;Lo7/c;Lo7/g;Lg8/j;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lg8/d;

    if-eqz p0, :cond_1

    check-cast p1, Lg8/d;

    iget-object v0, p1, Lg8/d;->w:Le8/g0$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ls7/h$c;ILe8/c;)Lt6/g;
    .locals 2

    sget-object v0, Lo7/b;->c:Lo7/b$a;

    invoke-virtual {v0, p2}, Lo7/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lt6/g$a;->a:Lt6/g$a$a;

    return-object p0

    :cond_0
    new-instance p2, Lg8/r;

    iget-object v0, p0, Le8/x;->a:Le8/n;

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->a:Lh8/o;

    new-instance v1, Le8/w;

    invoke-direct {v1, p0, p1, p3}, Le8/w;-><init>(Le8/x;Ls7/h$c;Le8/c;)V

    invoke-direct {p2, v0, v1}, Lg8/r;-><init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public final c(Lm7/m;Z)Lt6/g;
    .locals 3

    sget-object v0, Lo7/b;->c:Lo7/b$a;

    iget v1, p1, Lm7/m;->d:I

    invoke-virtual {v0, v1}, Lo7/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lt6/g$a;->a:Lt6/g$a$a;

    return-object p0

    :cond_0
    new-instance v0, Lg8/r;

    iget-object v1, p0, Le8/x;->a:Le8/n;

    iget-object v1, v1, Le8/n;->a:Le8/l;

    iget-object v1, v1, Le8/l;->a:Lh8/o;

    new-instance v2, Le8/x$a;

    invoke-direct {v2, p0, p2, p1}, Le8/x$a;-><init>(Le8/x;ZLm7/m;)V

    invoke-direct {v0, v1, v2}, Lg8/r;-><init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final d(Lm7/c;Z)Lg8/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Le8/x;->a:Le8/n;

    iget-object v1, v13, Le8/n;->c:Ls6/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ls6/e;

    new-instance v15, Lg8/c;

    iget v1, v12, Lm7/c;->d:I

    sget-object v11, Le8/c;->a:Le8/c;

    invoke-virtual {v0, v12, v1, v11}, Le8/x;->b(Ls7/h$c;ILe8/c;)Lt6/g;

    move-result-object v3

    sget-object v5, Ls6/b$a;->a:Ls6/b$a;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v7, v13, Le8/n;->b:Lo7/c;

    iget-object v8, v13, Le8/n;->d:Lo7/g;

    iget-object v9, v13, Le8/n;->e:Lo7/h;

    iget-object v10, v13, Le8/n;->g:Lk7/p;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lg8/c;-><init>(Ls6/e;Ls6/j;Lt6/g;ZLs6/b$a;Lm7/c;Lo7/c;Lo7/g;Lo7/h;Lk7/p;Ls6/v0;)V

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    invoke-static {v13, v15, v0}, Le8/n;->b(Le8/n;Lv6/q;Ljava/util/List;)Le8/n;

    move-result-object v0

    iget-object v1, v12, Lm7/c;->e:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le8/n;->i:Le8/x;

    invoke-virtual {v0, v1, v12, v14}, Le8/x;->g(Ljava/util/List;Ls7/h$c;Le8/c;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo7/b;->d:Lo7/b$b;

    iget v2, v12, Lm7/c;->d:I

    invoke-virtual {v1, v2}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/w;

    invoke-static {v1}, Le8/i0;->a(Lm7/w;)Ls6/p;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lv6/l;->L0(Ljava/util/List;Ls6/s;)V

    invoke-interface/range {v17 .. v17}, Ls6/e;->l()Li8/o0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv6/x;->I0(Li8/o0;)V

    invoke-interface/range {v17 .. v17}, Ls6/a0;->a0()Z

    move-result v0

    iput-boolean v0, v15, Lv6/x;->r:Z

    sget-object v0, Lo7/b;->n:Lo7/b$a;

    iget v1, v12, Lm7/c;->d:I

    invoke-virtual {v0, v1}, Lo7/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, Lv6/x;->w:Z

    return-object v15
.end method

.method public final e(Lm7/h;)Lg8/o;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v13, "proto"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, Lm7/h;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_0

    iget v1, v12, Lm7/h;->d:I

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_0
    iget v1, v12, Lm7/h;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v11, Le8/c;->a:Le8/c;

    invoke-virtual {v0, v12, v15, v11}, Le8/x;->b(Ls7/h$c;ILe8/c;)Lt6/g;

    move-result-object v3

    const-string v10, "<this>"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lm7/h;->l()Z

    move-result v1

    sget-object v9, Lt6/g$a;->a:Lt6/g$a$a;

    iget-object v8, v0, Le8/x;->a:Le8/n;

    if-nez v1, :cond_2

    iget v1, v12, Lm7/h;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v9

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Lg8/a;

    iget-object v2, v8, Le8/n;->a:Le8/l;

    iget-object v2, v2, Le8/l;->a:Lh8/o;

    new-instance v4, Le8/y;

    invoke-direct {v4, v0, v12, v11}, Le8/y;-><init>(Le8/x;Ls7/h$c;Le8/c;)V

    invoke-direct {v1, v2, v4}, Lg8/a;-><init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V

    move-object v7, v1

    :goto_3
    iget-object v0, v8, Le8/n;->c:Ls6/k;

    invoke-static {v0}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object v0

    iget v1, v12, Lm7/h;->f:I

    iget-object v2, v8, Le8/n;->b:Lo7/c;

    invoke-static {v2, v1}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object v0

    sget-object v1, Le8/j0;->a:Lr7/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo7/h;->b:Lo7/h;

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_3
    iget-object v0, v8, Le8/n;->e:Lo7/h;

    goto :goto_4

    :goto_5
    new-instance v6, Lg8/o;

    iget v0, v12, Lm7/h;->f:I

    invoke-static {v2, v0}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v4

    sget-object v0, Lo7/b;->o:Lo7/b$b;

    invoke-virtual {v0, v15}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/i;

    invoke-static {v0}, Le8/i0;->b(Lm7/i;)Ls6/b$a;

    move-result-object v5

    const/16 v17, 0x0

    iget-object v1, v8, Le8/n;->c:Ls6/k;

    iget-object v0, v8, Le8/n;->b:Lo7/c;

    iget-object v14, v8, Le8/n;->d:Lo7/g;

    iget-object v2, v8, Le8/n;->g:Lk7/p;

    move-object/from16 v18, v0

    move-object v0, v6

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v27, v6

    move-object/from16 v6, p1

    move-object/from16 v28, v7

    move-object/from16 v7, v18

    move-object/from16 v29, v8

    move-object v8, v14

    move-object v14, v9

    move-object/from16 v9, v16

    move-object/from16 v30, v10

    move-object/from16 v10, v19

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lg8/o;-><init>(Ls6/k;Ls6/u0;Lt6/g;Lr7/f;Ls6/b$a;Lm7/h;Lo7/c;Lo7/g;Lo7/h;Lk7/p;Ls6/v0;)V

    iget-object v0, v12, Lm7/h;->i:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v27

    move-object/from16 v1, v29

    invoke-static {v1, v2, v0}, Le8/n;->b(Le8/n;Lv6/q;Ljava/util/List;)Le8/n;

    move-result-object v0

    iget-object v3, v1, Le8/n;->d:Lo7/g;

    invoke-static {v12, v3}, Lo7/f;->b(Lm7/h;Lo7/g;)Lm7/p;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Le8/n;->h:Le8/k0;

    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Le8/k0;->g(Lm7/p;)Li8/g0;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v9, v28

    invoke-static {v2, v4, v9}, Lu7/h;->h(Ls6/a;Li8/g0;Lt6/g;)Lv6/q0;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_6

    :cond_4
    move-object/from16 v18, v5

    :goto_6
    iget-object v4, v1, Le8/n;->c:Ls6/k;

    instance-of v7, v4, Ls6/e;

    if-eqz v7, :cond_5

    check-cast v4, Ls6/e;

    goto :goto_7

    :cond_5
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ls6/e;->z0()Ls6/r0;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_8
    move-object/from16 v4, v30

    goto :goto_9

    :cond_6
    move-object/from16 v19, v5

    goto :goto_8

    :goto_9
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeTable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v12, Lm7/h;->l:Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_a

    :cond_7
    move-object v7, v5

    :goto_a
    if-nez v7, :cond_9

    iget-object v7, v12, Lm7/h;->m:Ljava/util/List;

    const-string v8, "contextReceiverTypeIdList"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Lo7/g;->a(I)Lm7/p;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_8
    move-object v7, v8

    :cond_9
    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_b

    check-cast v10, Lm7/p;

    invoke-virtual {v6, v10}, Le8/k0;->g(Lm7/p;)Li8/g0;

    move-result-object v10

    invoke-static {v2, v10, v5, v14, v9}, Lu7/h;->b(Ls6/a;Li8/g0;Lr7/f;Lt6/g;I)Lv6/q0;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v9, v11

    goto :goto_c

    :cond_b
    invoke-static {}, Ls5/y;->s()V

    throw v5

    :cond_c
    invoke-virtual {v6}, Le8/k0;->b()Ljava/util/List;

    move-result-object v21

    iget-object v5, v12, Lm7/h;->o:Ljava/util/List;

    const-string v7, "proto.valueParameterList"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le8/n;->i:Le8/x;

    invoke-virtual {v0, v5, v12, v13}, Le8/x;->g(Ljava/util/List;Ls7/h$c;Le8/c;)Ljava/util/List;

    move-result-object v22

    invoke-static {v12, v3}, Lo7/f;->c(Lm7/h;Lo7/g;)Lm7/p;

    move-result-object v0

    invoke-virtual {v6, v0}, Le8/k0;->g(Lm7/p;)Li8/g0;

    move-result-object v23

    sget-object v0, Lo7/b;->e:Lo7/b$b;

    invoke-virtual {v0, v15}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/j;

    invoke-static {v0}, Le8/h0;->a(Lm7/j;)Ls6/b0;

    move-result-object v24

    sget-object v0, Lo7/b;->d:Lo7/b$b;

    invoke-virtual {v0, v15}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/w;

    invoke-static {v0}, Le8/i0;->a(Lm7/w;)Ls6/p;

    move-result-object v25

    invoke-static {}, Ls5/t0;->d()V

    sget-object v26, Ls5/h0;->a:Ls5/h0;

    move-object/from16 v17, v2

    move-object/from16 v20, v8

    invoke-virtual/range {v17 .. v26}, Lv6/r0;->N0(Lv6/q0;Ls6/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li8/g0;Ls6/b0;Ls6/s;Ljava/util/Map;)Lv6/r0;

    sget-object v0, Lo7/b;->p:Lo7/b$a;

    const-string v5, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v15, v5}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv6/x;->m:Z

    sget-object v0, Lo7/b;->q:Lo7/b$a;

    const-string v5, "IS_INFIX.get(flags)"

    invoke-static {v0, v15, v5}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv6/x;->n:Z

    sget-object v0, Lo7/b;->t:Lo7/b$a;

    const-string v5, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v15, v5}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv6/x;->o:Z

    sget-object v0, Lo7/b;->r:Lo7/b$a;

    const-string v5, "IS_INLINE.get(flags)"

    invoke-static {v0, v15, v5}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv6/x;->p:Z

    sget-object v0, Lo7/b;->s:Lo7/b$a;

    const-string v5, "IS_TAILREC.get(flags)"

    invoke-static {v0, v15, v5}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv6/x;->q:Z

    sget-object v0, Lo7/b;->u:Lo7/b$a;

    const-string v5, "IS_SUSPEND.get(flags)"

    invoke-static {v0, v15, v5}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv6/x;->v:Z

    sget-object v0, Lo7/b;->v:Lo7/b$a;

    const-string v5, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v15, v5}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv6/x;->r:Z

    sget-object v0, Lo7/b;->w:Lo7/b$a;

    invoke-virtual {v0, v15}, Lo7/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    iput-boolean v0, v2, Lv6/x;->w:Z

    iget-object v0, v1, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->m:Le8/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v16

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerFunction"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeDeserializer"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final f(Lm7/m;)Lg8/n;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Lm7/m;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, Lm7/m;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, Lm7/m;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, Lg8/n;

    iget-object v11, v0, Le8/x;->a:Le8/n;

    iget-object v2, v11, Le8/n;->c:Ls6/k;

    sget-object v1, Le8/c;->b:Le8/c;

    invoke-virtual {v0, v15, v13, v1}, Le8/x;->b(Ls7/h$c;ILe8/c;)Lt6/g;

    move-result-object v4

    sget-object v1, Lo7/b;->e:Lo7/b$b;

    invoke-virtual {v1, v13}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/j;

    invoke-static {v1}, Le8/h0;->a(Lm7/j;)Ls6/b0;

    move-result-object v5

    sget-object v1, Lo7/b;->d:Lo7/b$b;

    invoke-virtual {v1, v13}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/w;

    invoke-static {v1}, Le8/i0;->a(Lm7/w;)Ls6/p;

    move-result-object v6

    sget-object v1, Lo7/b;->x:Lo7/b$a;

    const-string v3, "IS_VAR.get(flags)"

    invoke-static {v1, v13, v3}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v7

    iget v1, v15, Lm7/m;->f:I

    iget-object v3, v11, Le8/n;->b:Lo7/c;

    invoke-static {v3, v1}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v8

    sget-object v1, Lo7/b;->o:Lo7/b$b;

    invoke-virtual {v1, v13}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/i;

    invoke-static {v1}, Le8/i0;->b(Lm7/i;)Ls6/b$a;

    move-result-object v9

    sget-object v1, Lo7/b;->B:Lo7/b$a;

    const-string v3, "IS_LATEINIT.get(flags)"

    invoke-static {v1, v13, v3}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v10

    sget-object v1, Lo7/b;->A:Lo7/b$a;

    const-string v3, "IS_CONST.get(flags)"

    invoke-static {v1, v13, v3}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v21

    sget-object v1, Lo7/b;->D:Lo7/b$a;

    const-string v3, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v1, v13, v3}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v22

    sget-object v1, Lo7/b;->E:Lo7/b$a;

    const-string v3, "IS_DELEGATED.get(flags)"

    invoke-static {v1, v13, v3}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v23

    sget-object v1, Lo7/b;->F:Lo7/b$a;

    const-string v3, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v1, v13, v3}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, Le8/n;->b:Lo7/c;

    move-object/from16 v16, v1

    iget-object v1, v11, Le8/n;->d:Lo7/g;

    move-object/from16 v17, v1

    iget-object v1, v11, Le8/n;->e:Lo7/h;

    move-object/from16 v18, v1

    iget-object v1, v11, Le8/n;->g:Lk7/p;

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, Lg8/n;-><init>(Ls6/k;Ls6/o0;Lt6/g;Ls6/b0;Ls6/s;ZLr7/f;Ls6/b$a;ZZZZZLm7/m;Lo7/c;Lo7/g;Lo7/h;Lk7/p;)V

    iget-object v1, v0, Lm7/m;->i:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, Le8/n;->b(Le8/n;Lv6/q;Ljava/util/List;)Le8/n;

    move-result-object v14

    sget-object v1, Lo7/b;->y:Lo7/b$a;

    const-string v2, "HAS_GETTER.get(flags)"

    move/from16 v15, v27

    invoke-static {v1, v15, v2}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v7

    sget-object v1, Lt6/g$a;->a:Lt6/g$a$a;

    sget-object v8, Le8/c;->c:Le8/c;

    const/16 v2, 0x40

    const-string v3, "<this>"

    if-eqz v7, :cond_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lm7/m;->l()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v0, Lm7/m;->c:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v4, Lg8/a;

    iget-object v5, v13, Le8/n;->a:Le8/l;

    iget-object v5, v5, Le8/l;->a:Lh8/o;

    new-instance v6, Le8/y;

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v11, v8}, Le8/y;-><init>(Le8/x;Ls7/h$c;Le8/c;)V

    invoke-direct {v4, v5, v6}, Lg8/a;-><init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :goto_3
    move-object v4, v1

    :goto_4
    iget-object v5, v13, Le8/n;->d:Lo7/g;

    invoke-static {v11, v5}, Lo7/f;->d(Lm7/m;Lo7/g;)Lm7/p;

    move-result-object v6

    iget-object v9, v14, Le8/n;->h:Le8/k0;

    invoke-virtual {v9, v6}, Le8/k0;->g(Lm7/p;)Li8/g0;

    move-result-object v6

    invoke-virtual {v9}, Le8/k0;->b()Ljava/util/List;

    move-result-object v10

    iget-object v2, v13, Le8/n;->c:Ls6/k;

    move-object/from16 v25, v13

    instance-of v13, v2, Ls6/e;

    move-object/from16 v17, v14

    if-eqz v13, :cond_3

    check-cast v2, Ls6/e;

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ls6/e;->z0()Ls6/r0;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :cond_4
    const/4 v13, 0x0

    :goto_6
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lm7/m;->l()Z

    move-result v18

    if-eqz v18, :cond_5

    iget-object v14, v11, Lm7/m;->j:Lm7/p;

    goto :goto_7

    :cond_5
    iget v14, v11, Lm7/m;->c:I

    const/16 v0, 0x40

    and-int/2addr v14, v0

    if-ne v14, v0, :cond_6

    iget v0, v11, Lm7/m;->k:I

    invoke-virtual {v5, v0}, Lo7/g;->a(I)Lm7/p;

    move-result-object v0

    move-object v14, v0

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_7

    invoke-virtual {v9, v14}, Le8/k0;->g(Lm7/p;)Li8/g0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v12, v0, v4}, Lu7/h;->h(Ls6/a;Li8/g0;Lt6/g;)Lv6/q0;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lm7/m;->l:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v14, 0xa

    if-nez v2, :cond_a

    iget-object v2, v11, Lm7/m;->m:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v14}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v14, "it"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lo7/g;->a(I)Lm7/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_a

    :cond_9
    move-object v2, v3

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_b

    check-cast v4, Lm7/p;

    invoke-virtual {v9, v4}, Le8/k0;->g(Lm7/p;)Li8/g0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v12, v4, v5, v1, v3}, Lu7/h;->b(Ls6/a;Li8/g0;Lr7/f;Lt6/g;I)Lv6/q0;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    invoke-static {}, Ls5/y;->s()V

    throw v5

    :cond_c
    move-object v1, v12

    move-object v2, v6

    move-object v3, v10

    move-object v4, v13

    const/4 v13, 0x0

    move-object v5, v0

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lv6/n0;->F0(Li8/g0;Ljava/util/List;Ls6/r0;Lv6/q0;Ljava/util/List;)V

    sget-object v0, Lo7/b;->c:Lo7/b$a;

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v15, v1}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v1

    sget-object v14, Lo7/b;->d:Lo7/b$b;

    invoke-virtual {v14, v15}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/w;

    sget-object v10, Lo7/b;->e:Lo7/b$b;

    invoke-virtual {v10, v15}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/j;

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_19

    if-eqz v1, :cond_d

    iget v0, v0, Lo7/b$c;->a:I

    const/4 v9, 0x1

    shl-int v5, v9, v0

    goto :goto_c

    :cond_d
    const/4 v9, 0x1

    move v5, v13

    :goto_c
    invoke-interface {v3}, Ls7/i$a;->getNumber()I

    move-result v0

    iget v1, v10, Lo7/b$c;->a:I

    shl-int/2addr v0, v1

    or-int/2addr v0, v5

    invoke-interface {v2}, Ls7/i$a;->getNumber()I

    move-result v1

    iget v2, v14, Lo7/b$c;->a:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    sget-object v6, Lo7/b;->J:Lo7/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lo7/b;->K:Lo7/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lo7/b;->L:Lo7/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Ls6/v0;->a:Ls6/v0$a;

    if-eqz v7, :cond_10

    iget v1, v11, Lm7/m;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, Lm7/m;->p:I

    goto :goto_d

    :cond_e
    move v1, v0

    :goto_d
    const-string v2, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v6, v1, v2}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v2

    const-string v3, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v5, v1, v3}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v7

    const-string v3, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v4, v1, v3}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v19

    move-object/from16 v3, p0

    invoke-virtual {v3, v11, v1, v8}, Le8/x;->b(Ls7/h$c;ILe8/c;)Lt6/g;

    move-result-object v8

    if-eqz v2, :cond_f

    new-instance v21, Lv6/o0;

    invoke-virtual {v10, v1}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lm7/j;

    invoke-static/range {v22 .. v22}, Le8/h0;->a(Lm7/j;)Ls6/b0;

    move-result-object v22

    invoke-virtual {v14, v1}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/w;

    invoke-static {v1}, Le8/i0;->a(Lm7/w;)Ls6/p;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, Lv6/n0;->e()Ls6/b$a;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v21

    move-object v2, v12

    move-object v13, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v22

    move-object/from16 v28, v5

    move-object/from16 v5, v23

    move-object/from16 v29, v6

    move/from16 v6, v24

    move-object/from16 v30, v8

    move/from16 v8, v19

    move/from16 v19, v0

    move v0, v9

    move-object/from16 v9, v26

    move-object v0, v10

    move-object/from16 v10, v27

    move-object/from16 v23, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lv6/o0;-><init>(Ls6/o0;Lt6/g;Ls6/b0;Ls6/s;ZZZLs6/b$a;Ls6/p0;Ls6/v0;)V

    goto :goto_e

    :cond_f
    move/from16 v19, v0

    move-object v13, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object v0, v10

    move-object/from16 v23, v14

    move-object v14, v11

    invoke-static {v12, v8}, Lu7/h;->c(Ls6/o0;Lt6/g;)Lv6/o0;

    move-result-object v1

    const-string v2, "{\n                Descri\u2026nnotations)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v12}, Lv6/n0;->getReturnType()Li8/g0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv6/o0;->C0(Li8/g0;)V

    move-object v11, v1

    goto :goto_f

    :cond_10
    move-object/from16 v13, p0

    move/from16 v19, v0

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object v0, v10

    move-object/from16 v23, v14

    move-object v14, v11

    const/4 v11, 0x0

    :goto_f
    sget-object v1, Lo7/b;->z:Lo7/b$a;

    const-string v2, "HAS_SETTER.get(flags)"

    invoke-static {v1, v15, v2}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v14, Lm7/m;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v14, Lm7/m;->q:I

    goto :goto_10

    :cond_11
    move/from16 v1, v19

    :goto_10
    const-string v2, "IS_NOT_DEFAULT.get(setterFlags)"

    move-object/from16 v3, v29

    invoke-static {v3, v1, v2}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v2

    const-string v3, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    move-object/from16 v4, v28

    invoke-static {v4, v1, v3}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v7

    const-string v3, "IS_INLINE_ACCESSOR.get(setterFlags)"

    move-object/from16 v4, v30

    invoke-static {v4, v1, v3}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v8

    sget-object v10, Le8/c;->d:Le8/c;

    invoke-virtual {v13, v14, v1, v10}, Le8/x;->b(Ls7/h$c;ILe8/c;)Lt6/g;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v9, Lv6/p0;

    invoke-virtual {v0, v1}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/j;

    invoke-static {v0}, Le8/h0;->a(Lm7/j;)Ls6/b0;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/w;

    invoke-static {v0}, Le8/i0;->a(Lm7/w;)Ls6/p;

    move-result-object v5

    const/4 v0, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, Lv6/n0;->e()Ls6/b$a;

    move-result-object v0

    const/16 v19, 0x0

    move-object v1, v9

    move-object v2, v12

    move-object v13, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v19

    move-object/from16 v31, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lv6/p0;-><init>(Ls6/o0;Lt6/g;Ls6/b0;Ls6/s;ZZZLs6/b$a;Ls6/q0;Ls6/v0;)V

    sget-object v1, Ls5/g0;->a:Ls5/g0;

    move-object/from16 v2, v17

    invoke-static {v2, v13, v1}, Le8/n;->b(Le8/n;Lv6/q;Ljava/util/List;)Le8/n;

    move-result-object v1

    iget-object v2, v14, Lm7/m;->o:Lm7/t;

    invoke-static {v2}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Le8/n;->i:Le8/x;

    invoke-virtual {v1, v2, v14, v0}, Le8/x;->g(Ljava/util/List;Ls7/h$c;Le8/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/e1;

    if-eqz v0, :cond_12

    iput-object v0, v13, Lv6/p0;->m:Ls6/e1;

    move-object v0, v13

    goto :goto_11

    :cond_12
    invoke-static/range {v20 .. v20}, Lv6/p0;->r(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v31, v11

    invoke-static {v12, v3}, Lu7/h;->d(Ls6/o0;Lt6/g;)Lv6/p0;

    move-result-object v0

    const-string v1, "{\n                Descri\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_14
    move-object/from16 v31, v11

    const/4 v0, 0x0

    :goto_11
    sget-object v1, Lo7/b;->C:Lo7/b$a;

    const-string v2, "HAS_CONSTANT.get(flags)"

    invoke-static {v1, v15, v2}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Le8/a0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14, v12}, Le8/a0;-><init>(Le8/x;Lm7/m;Lg8/n;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1}, Lv6/a1;->x0(Lh8/k;Lkotlin/jvm/functions/Function0;)V

    :goto_12
    move-object/from16 v1, v25

    goto :goto_13

    :cond_15
    move-object/from16 v2, p0

    goto :goto_12

    :goto_13
    iget-object v1, v1, Le8/n;->c:Ls6/k;

    instance-of v3, v1, Ls6/e;

    if-eqz v3, :cond_16

    check-cast v1, Ls6/e;

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ls6/e;->e()Ls6/f;

    move-result-object v1

    goto :goto_15

    :cond_17
    const/4 v1, 0x0

    :goto_15
    sget-object v3, Ls6/f;->e:Ls6/f;

    if-ne v1, v3, :cond_18

    new-instance v1, Le8/c0;

    invoke-direct {v1, v2, v14, v12}, Le8/c0;-><init>(Le8/x;Lm7/m;Lg8/n;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1}, Lv6/a1;->x0(Lh8/k;Lkotlin/jvm/functions/Function0;)V

    :cond_18
    new-instance v1, Lv6/u;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Le8/x;->c(Lm7/m;Z)Lt6/g;

    move-result-object v3

    invoke-direct {v1, v3, v12}, Lv6/u;-><init>(Lt6/g;Lv6/n0;)V

    new-instance v3, Lv6/u;

    const/4 v4, 0x1

    invoke-virtual {v2, v14, v4}, Le8/x;->c(Lm7/m;Z)Lt6/g;

    move-result-object v2

    invoke-direct {v3, v2, v12}, Lv6/u;-><init>(Lt6/g;Lv6/n0;)V

    move-object/from16 v2, v31

    invoke-virtual {v12, v2, v0, v1, v3}, Lv6/n0;->D0(Lv6/o0;Lv6/p0;Lv6/u;Lv6/u;)V

    return-object v12

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, Lo7/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, Lo7/b;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;Ls7/h$c;Le8/c;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, Le8/x;->a:Le8/n;

    iget-object v0, v8, Le8/n;->c:Ls6/k;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, Ls6/a;

    invoke-interface/range {v21 .. v21}, Ls6/k;->d()Ls6/k;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Le8/x;->a(Ls6/k;)Le8/g0;

    move-result-object v22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, Lm7/t;

    iget v0, v10, Lm7/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, Lm7/t;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Lo7/b;->c:Lo7/b$a;

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v11, v1}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, Lg8/r;

    iget-object v0, v8, Le8/n;->a:Le8/l;

    iget-object v14, v0, Le8/l;->a:Lh8/o;

    new-instance v6, Le8/d0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Le8/d0;-><init>(Le8/x;Le8/g0;Ls7/h$c;Le8/c;ILm7/t;)V

    invoke-direct {v13, v14, v9}, Lg8/r;-><init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lt6/g$a;->a:Lt6/g$a$a;

    move-object v13, v0

    :goto_2
    iget v0, v10, Lm7/t;->e:I

    iget-object v1, v8, Le8/n;->b:Lo7/c;

    invoke-static {v1, v0}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v14

    iget-object v0, v8, Le8/n;->d:Lo7/g;

    invoke-static {v10, v0}, Lo7/f;->e(Lm7/t;Lo7/g;)Lm7/p;

    move-result-object v1

    iget-object v2, v8, Le8/n;->h:Le8/k0;

    invoke-virtual {v2, v1}, Le8/k0;->g(Lm7/p;)Li8/g0;

    move-result-object v1

    sget-object v3, Lo7/b;->G:Lo7/b$a;

    const-string v4, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v3, v11, v4}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v16

    sget-object v3, Lo7/b;->H:Lo7/b$a;

    const-string v4, "IS_CROSSINLINE.get(flags)"

    invoke-static {v3, v11, v4}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v17

    sget-object v3, Lo7/b;->I:Lo7/b$a;

    invoke-virtual {v3, v11}, Lo7/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_NOINLINE.get(flags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "<this>"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, Lm7/t;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, Lm7/t;->h:Lm7/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, Lm7/t;->i:I

    invoke-virtual {v0, v3}, Lo7/g;->a(I)Lm7/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Le8/k0;->g(Lm7/p;)Li8/g0;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v0, Ls6/v0;->a:Ls6/v0$a;

    const-string v2, "NO_SOURCE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lv6/y0;

    const/4 v11, 0x0

    move-object v9, v2

    move-object/from16 v10, v21

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v20, v0

    invoke-direct/range {v9 .. v20}, Lv6/y0;-><init>(Ls6/a;Ls6/e1;ILt6/g;Lr7/f;Li8/g0;ZZZLi8/g0;Ls6/v0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v3, v15

    invoke-static {v3}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
