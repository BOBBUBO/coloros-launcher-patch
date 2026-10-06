.class public final Lg8/o;
.super Lv6/r0;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# instance fields
.field public final F:Lm7/h;

.field public final G:Lo7/c;

.field public final H:Lo7/g;

.field public final I:Lo7/h;

.field public final J:Lk7/p;


# direct methods
.method public constructor <init>(Ls6/k;Ls6/u0;Lt6/g;Lr7/f;Ls6/b$a;Lm7/h;Lo7/c;Lo7/g;Lo7/h;Lk7/p;Ls6/v0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Ls6/v0;->a:Ls6/v0$a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lv6/r0;-><init>(Ls6/k;Ls6/u0;Lt6/g;Lr7/f;Ls6/b$a;Ls6/v0;)V

    iput-object v8, v7, Lg8/o;->F:Lm7/h;

    iput-object v9, v7, Lg8/o;->G:Lo7/c;

    iput-object v10, v7, Lg8/o;->H:Lo7/g;

    iput-object v11, v7, Lg8/o;->I:Lo7/h;

    move-object/from16 v0, p10

    iput-object v0, v7, Lg8/o;->J:Lk7/p;

    return-void
.end method


# virtual methods
.method public final A0(Lr7/f;Ls6/b$a;Ls6/k;Ls6/v;Ls6/v0;Lt6/g;)Lv6/x;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg8/o;

    move-object/from16 v4, p4

    check-cast v4, Ls6/u0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv6/p;->getName()Lr7/f;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    iget-object v11, v0, Lg8/o;->I:Lo7/h;

    iget-object v12, v0, Lg8/o;->J:Lk7/p;

    iget-object v8, v0, Lg8/o;->F:Lm7/h;

    iget-object v9, v0, Lg8/o;->G:Lo7/c;

    iget-object v10, v0, Lg8/o;->H:Lo7/g;

    move-object v2, v1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lg8/o;-><init>(Ls6/k;Ls6/u0;Lt6/g;Lr7/f;Ls6/b$a;Lm7/h;Lo7/c;Lo7/g;Lo7/h;Lk7/p;Ls6/v0;)V

    iget-boolean v0, v0, Lv6/x;->w:Z

    iput-boolean v0, v1, Lv6/x;->w:Z

    return-object v1
.end method

.method public final B()Lo7/c;
    .locals 0

    iget-object p0, p0, Lg8/o;->G:Lo7/c;

    return-object p0
.end method

.method public final C()Lg8/j;
    .locals 0

    iget-object p0, p0, Lg8/o;->J:Lk7/p;

    return-object p0
.end method

.method public final W()Ls7/p;
    .locals 0

    iget-object p0, p0, Lg8/o;->F:Lm7/h;

    return-object p0
.end method

.method public final z()Lo7/g;
    .locals 0

    iget-object p0, p0, Lg8/o;->H:Lo7/g;

    return-object p0
.end method
