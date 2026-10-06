.class public final Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lk5/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lk5/a$b;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/a$b;

    iget-object v3, v2, Lk5/a$b;->a:Ljava/lang/reflect/Type;

    invoke-static {v3, p1}, Lk5/h0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lk5/a$b;->b:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lk5/d0;)Lk5/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lk5/d0;",
            ")",
            "Lk5/r<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk5/a;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lk5/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lk5/a$b;

    move-result-object v2

    iget-object v0, p0, Lk5/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lk5/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lk5/a$b;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v2, :cond_0

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    if-eqz v2, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lk5/d0;->d(Lk5/a;Ljava/lang/reflect/Type;Ljava/util/Set;)Lk5/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p3, p0}, Lk5/a$b;->a(Lk5/d0;Lk5/a;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, p3, p0}, Lk5/a$b;->a(Lk5/d0;Lk5/a;)V

    :cond_4
    new-instance p0, Lk5/a$a;

    move-object v1, p0

    move-object v4, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lk5/a$a;-><init>(Lk5/a$b;Lk5/r;Lk5/d0;Lk5/a$b;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    return-object p0

    :catch_0
    move-exception p0

    if-nez v2, :cond_5

    const-string p3, "@ToJson"

    goto :goto_3

    :cond_5
    const-string p3, "@FromJson"

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No "

    const-string v2, " adapter for "

    invoke-static {v1, p3, v2}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Ll5/b;->j(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
