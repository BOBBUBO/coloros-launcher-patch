.class public final Lx6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lx6/e;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll7/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Ll7/b;->a:[I

    iput-object v2, v1, Ll7/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v1, Ll7/b;->c:I

    iput-object v2, v1, Ll7/b;->d:[Ljava/lang/String;

    iput-object v2, v1, Ll7/b;->e:[Ljava/lang/String;

    iput-object v2, v1, Ll7/b;->f:[Ljava/lang/String;

    iput-object v2, v1, Ll7/b;->g:Ll7/a$a;

    iput-object v2, v1, Ll7/b;->h:[Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v4, "klass.declaredAnnotations"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    const-string v7, "annotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lj6/d;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lj6/d;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object v9

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lr7/b;->b()Lr7/c;

    move-result-object v7

    sget-object v10, Lb7/e0;->a:Lr7/c;

    invoke-virtual {v7, v10}, Lr7/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v7, Ll7/b$b;

    invoke-direct {v7, v1}, Ll7/b$b;-><init>(Ll7/b;)V

    goto :goto_2

    :cond_0
    sget-object v10, Lb7/e0;->o:Lr7/c;

    invoke-virtual {v7, v10}, Lr7/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ll7/b$c;

    invoke-direct {v7, v1}, Ll7/b$c;-><init>(Ll7/b;)V

    goto :goto_2

    :cond_1
    sget-boolean v7, Ll7/b;->i:Z

    if-eqz v7, :cond_3

    :cond_2
    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_3
    iget-object v7, v1, Ll7/b;->g:Ll7/a$a;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Ll7/b;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll7/a$a;

    if-eqz v7, :cond_2

    iput-object v7, v1, Ll7/b;->g:Ll7/a$a;

    new-instance v7, Ll7/b$d;

    invoke-direct {v7, v1}, Ll7/b$d;-><init>(Ll7/b;)V

    :goto_2
    if-eqz v7, :cond_5

    invoke-static {v7, v6, v8}, Lx6/c;->c(Lk7/u$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Lx6/e;

    sget-object v4, Lq7/e;->g:Lq7/e;

    iget-object v5, v1, Ll7/b;->g:Ll7/a$a;

    if-eqz v5, :cond_b

    iget-object v5, v1, Ll7/b;->a:[I

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Lq7/e;

    iget-object v5, v1, Ll7/b;->a:[I

    iget v6, v1, Ll7/b;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-direct {v8, v5, v3}, Lq7/e;-><init>([IZ)V

    invoke-virtual {v8, v4}, Lq7/e;->b(Lq7/e;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Ll7/b;->d:[Ljava/lang/String;

    iput-object v3, v1, Ll7/b;->f:[Ljava/lang/String;

    iput-object v2, v1, Ll7/b;->d:[Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v3, v1, Ll7/b;->g:Ll7/a$a;

    sget-object v4, Ll7/a$a;->d:Ll7/a$a;

    if-eq v3, v4, :cond_a

    sget-object v4, Ll7/a$a;->e:Ll7/a$a;

    if-eq v3, v4, :cond_a

    sget-object v4, Ll7/a$a;->h:Ll7/a$a;

    if-ne v3, v4, :cond_c

    :cond_a
    iget-object v3, v1, Ll7/b;->d:[Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    :goto_3
    move-object v3, v2

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v3, v1, Ll7/b;->h:[Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lq7/a;->a([Ljava/lang/String;)[B

    :cond_d
    new-instance v3, Ll7/a;

    iget-object v7, v1, Ll7/b;->g:Ll7/a$a;

    iget-object v9, v1, Ll7/b;->d:[Ljava/lang/String;

    iget-object v10, v1, Ll7/b;->f:[Ljava/lang/String;

    iget-object v11, v1, Ll7/b;->e:[Ljava/lang/String;

    iget-object v12, v1, Ll7/b;->b:Ljava/lang/String;

    iget v13, v1, Ll7/b;->c:I

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Ll7/a;-><init>(Ll7/a$a;Lq7/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    if-nez v3, :cond_e

    return-object v2

    :cond_e
    invoke-direct {v0, p0, v3}, Lx6/e;-><init>(Ljava/lang/Class;Ll7/a;)V

    return-object v0
.end method
