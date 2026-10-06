.class public final Lk5/e;
.super Lk5/a$b;
.source "SourceFile"


# instance fields
.field public h:Lk5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:[Ljava/lang/reflect/Type;

.field public final synthetic j:Ljava/lang/reflect/Type;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8

    move-object v0, p0

    move-object v1, p7

    iput-object v1, v0, Lk5/e;->i:[Ljava/lang/reflect/Type;

    move-object/from16 v1, p8

    iput-object v1, v0, Lk5/e;->j:Ljava/lang/reflect/Type;

    move-object/from16 v1, p9

    iput-object v1, v0, Lk5/e;->k:Ljava/util/Set;

    move-object/from16 v1, p10

    iput-object v1, v0, Lk5/e;->l:Ljava/util/Set;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lk5/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(Lk5/d0;Lk5/a;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lk5/a$b;->a(Lk5/d0;Lk5/a;)V

    iget-object v0, p0, Lk5/e;->i:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lk5/e;->j:Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Lk5/h0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v2

    iget-object v3, p0, Lk5/e;->k:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lk5/e;->l:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0, v3}, Lk5/d0;->d(Lk5/a;Ljava/lang/reflect/Type;Ljava/util/Set;)Lk5/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object p2, v0, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v0}, Lk5/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lk5/r;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk5/e;->h:Lk5/r;

    return-void
.end method

.method public final b(Lk5/w;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lk5/e;->h:Lk5/r;

    invoke-virtual {v0, p1}, Lk5/r;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
