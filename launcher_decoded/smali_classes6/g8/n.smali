.class public final Lg8/n;
.super Lv6/n0;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# instance fields
.field public final B:Lm7/m;

.field public final C:Lo7/c;

.field public final D:Lo7/g;

.field public final E:Lo7/h;

.field public final F:Lk7/p;


# direct methods
.method public constructor <init>(Ls6/k;Ls6/o0;Lt6/g;Ls6/b0;Ls6/s;ZLr7/f;Ls6/b$a;ZZZZZLm7/m;Lo7/c;Lo7/g;Lo7/h;Lk7/p;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ls6/v0;->a:Ls6/v0$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lv6/n0;-><init>(Ls6/k;Ls6/o0;Lt6/g;Ls6/b0;Ls6/s;ZLr7/f;Ls6/b$a;Ls6/v0;ZZZZZ)V

    move-object/from16 v0, p14

    iput-object v0, v15, Lg8/n;->B:Lm7/m;

    move-object/from16 v0, p15

    iput-object v0, v15, Lg8/n;->C:Lo7/c;

    move-object/from16 v0, p16

    iput-object v0, v15, Lg8/n;->D:Lo7/g;

    move-object/from16 v0, p17

    iput-object v0, v15, Lg8/n;->E:Lo7/h;

    move-object/from16 v0, p18

    iput-object v0, v15, Lg8/n;->F:Lk7/p;

    return-void
.end method


# virtual methods
.method public final B()Lo7/c;
    .locals 0

    iget-object p0, p0, Lg8/n;->C:Lo7/c;

    return-object p0
.end method

.method public final C()Lg8/j;
    .locals 0

    iget-object p0, p0, Lg8/n;->F:Lk7/p;

    return-object p0
.end method

.method public final C0(Ls6/k;Ls6/b0;Ls6/s;Ls6/o0;Ls6/b$a;Lr7/f;)Lv6/n0;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ls6/v0;->a:Ls6/v0$a;

    const-string v2, "newOwner"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newModality"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newVisibility"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newName"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg8/n;

    invoke-virtual/range {p0 .. p0}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lg8/n;->isExternal()Z

    move-result v14

    iget-object v2, v0, Lg8/n;->E:Lo7/h;

    move-object/from16 v20, v2

    iget-object v2, v0, Lg8/n;->F:Lk7/p;

    move-object/from16 v21, v2

    iget-boolean v9, v0, Lv6/a1;->f:Z

    iget-boolean v12, v0, Lv6/n0;->n:Z

    iget-boolean v13, v0, Lv6/n0;->o:Z

    iget-boolean v15, v0, Lv6/n0;->r:Z

    iget-boolean v2, v0, Lv6/n0;->p:Z

    move/from16 v16, v2

    iget-object v2, v0, Lg8/n;->B:Lm7/m;

    move-object/from16 v17, v2

    iget-object v2, v0, Lg8/n;->C:Lo7/c;

    move-object/from16 v18, v2

    iget-object v0, v0, Lg8/n;->D:Lo7/g;

    move-object/from16 v19, v0

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v21}, Lg8/n;-><init>(Ls6/k;Ls6/o0;Lt6/g;Ls6/b0;Ls6/s;ZLr7/f;Ls6/b$a;ZZZZZLm7/m;Lo7/c;Lo7/g;Lo7/h;Lk7/p;)V

    return-object v1
.end method

.method public final W()Ls7/p;
    .locals 0

    iget-object p0, p0, Lg8/n;->B:Lm7/m;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 2

    sget-object v0, Lo7/b;->D:Lo7/b$a;

    iget-object p0, p0, Lg8/n;->B:Lm7/m;

    iget p0, p0, Lm7/m;->d:I

    const-string v1, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {v0, p0, v1}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final z()Lo7/g;
    .locals 0

    iget-object p0, p0, Lg8/n;->D:Lo7/g;

    return-object p0
.end method
