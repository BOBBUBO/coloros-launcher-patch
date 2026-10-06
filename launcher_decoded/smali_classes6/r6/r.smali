.class public final Lr6/r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ls6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/e;

.field public final synthetic b:Ls6/e;


# direct methods
.method public constructor <init>(Lf7/e;Ls6/e;)V
    .locals 0

    iput-object p1, p0, Lr6/r;->a:Lf7/e;

    iput-object p2, p0, Lr6/r;->b:Ls6/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lc7/i;->a:Lc7/i$a;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lr6/r;->a:Lf7/e;

    const-string v3, "javaResolverCache"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lf7/e;

    iget-object v5, v2, Lf7/e;->j:Le7/h;

    iget-object v6, v5, Le7/h;->a:Le7/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le7/c;

    move-object v7, v1

    iget-object v8, v6, Le7/c;->a:Lh8/d;

    iget-object v3, v6, Le7/c;->u:Lj8/m;

    move-object/from16 v27, v3

    iget-object v3, v6, Le7/c;->v:Lb7/z;

    move-object/from16 v28, v3

    iget-object v9, v6, Le7/c;->b:Lx6/d;

    iget-object v10, v6, Le7/c;->c:Lx6/f;

    iget-object v11, v6, Le7/c;->d:Lk7/m;

    iget-object v12, v6, Le7/c;->e:Lc7/l$a;

    iget-object v13, v6, Le7/c;->f:Lx6/h;

    iget-object v14, v6, Le7/c;->h:Lc7/h;

    iget-object v15, v6, Le7/c;->i:La8/a;

    iget-object v3, v6, Le7/c;->j:Lx6/j;

    move-object/from16 v16, v3

    iget-object v3, v6, Le7/c;->k:Le7/k;

    move-object/from16 v17, v3

    iget-object v3, v6, Le7/c;->l:Lk7/a0;

    move-object/from16 v18, v3

    iget-object v3, v6, Le7/c;->m:Ls6/y0$a;

    move-object/from16 v19, v3

    iget-object v3, v6, Le7/c;->n:La7/a;

    move-object/from16 v20, v3

    iget-object v3, v6, Le7/c;->o:Lv6/i0;

    move-object/from16 v21, v3

    iget-object v3, v6, Le7/c;->p:Lp6/l;

    move-object/from16 v22, v3

    iget-object v3, v6, Le7/c;->q:Lb7/e;

    move-object/from16 v23, v3

    iget-object v3, v6, Le7/c;->r:Lj7/t;

    move-object/from16 v24, v3

    iget-object v3, v6, Le7/c;->s:Lb7/t;

    move-object/from16 v25, v3

    iget-object v3, v6, Le7/c;->t:Le7/d;

    move-object/from16 v26, v3

    iget-object v3, v6, Le7/c;->w:La1/p;

    move-object/from16 v29, v3

    invoke-direct/range {v7 .. v29}, Le7/c;-><init>(Lh8/d;Lx6/d;Lx6/f;Lk7/m;Lc7/l$a;Lx6/h;Lc7/h;La8/a;Lx6/j;Le7/k;Lk7/a0;Ls6/y0$a;La7/a;Lv6/i0;Lp6/l;Lb7/e;Lj7/t;Lb7/t;Le7/d;Lj8/m;Lb7/z;La1/p;)V

    const-string v3, "<this>"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "components"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Le7/h;

    iget-object v6, v5, Le7/h;->c:Ljava/lang/Object;

    iget-object v5, v5, Le7/h;->b:Le7/l;

    invoke-direct {v3, v1, v5, v6}, Le7/h;-><init>(Le7/c;Le7/l;Lr5/f;)V

    invoke-virtual {v2}, Lv6/m;->d()Ls6/k;

    move-result-object v1

    const-string v5, "containingDeclaration"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lr6/r;->b:Ls6/e;

    iget-object v2, v2, Lf7/e;->h:Li7/g;

    invoke-direct {v4, v3, v1, v2, v0}, Lf7/e;-><init>(Le7/h;Ls6/k;Li7/g;Ls6/e;)V

    return-object v4
.end method
