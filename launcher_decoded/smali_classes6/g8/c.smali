.class public final Lg8/c;
.super Lv6/l;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# instance fields
.field public final G:Lm7/c;

.field public final H:Lo7/c;

.field public final I:Lo7/g;

.field public final J:Lo7/h;

.field public final K:Lk7/p;


# direct methods
.method public constructor <init>(Ls6/e;Ls6/j;Lt6/g;ZLs6/b$a;Lm7/c;Lo7/c;Lo7/g;Lo7/h;Lk7/p;Ls6/v0;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lv6/l;-><init>(Ls6/e;Ls6/j;Lt6/g;ZLs6/b$a;Ls6/v0;)V

    iput-object v8, v7, Lg8/c;->G:Lm7/c;

    iput-object v9, v7, Lg8/c;->H:Lo7/c;

    iput-object v10, v7, Lg8/c;->I:Lo7/g;

    iput-object v11, v7, Lg8/c;->J:Lo7/h;

    move-object/from16 v0, p10

    iput-object v0, v7, Lg8/c;->K:Lk7/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0(Lr7/f;Ls6/b$a;Ls6/k;Ls6/v;Ls6/v0;Lt6/g;)Lv6/x;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lg8/c;->N0(Ls6/k;Ls6/v;Ls6/b$a;Lt6/g;Ls6/v0;)Lg8/c;

    move-result-object p0

    return-object p0
.end method

.method public final B()Lo7/c;
    .locals 0

    iget-object p0, p0, Lg8/c;->H:Lo7/c;

    return-object p0
.end method

.method public final C()Lg8/j;
    .locals 0

    iget-object p0, p0, Lg8/c;->K:Lk7/p;

    return-object p0
.end method

.method public final bridge synthetic J0(Lr7/f;Ls6/b$a;Ls6/k;Ls6/v;Ls6/v0;Lt6/g;)Lv6/l;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lg8/c;->N0(Ls6/k;Ls6/v;Ls6/b$a;Lt6/g;Ls6/v0;)Lg8/c;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Ls6/k;Ls6/v;Ls6/b$a;Lt6/g;Ls6/v0;)Lg8/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v14, p5

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg8/c;

    move-object v4, v1

    check-cast v4, Ls6/e;

    move-object/from16 v5, p2

    check-cast v5, Ls6/j;

    iget-object v12, v0, Lg8/c;->J:Lo7/h;

    iget-object v13, v0, Lg8/c;->K:Lk7/p;

    iget-boolean v7, v0, Lv6/l;->F:Z

    iget-object v9, v0, Lg8/c;->G:Lm7/c;

    iget-object v10, v0, Lg8/c;->H:Lo7/c;

    iget-object v11, v0, Lg8/c;->I:Lo7/g;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, Lg8/c;-><init>(Ls6/e;Ls6/j;Lt6/g;ZLs6/b$a;Lm7/c;Lo7/c;Lo7/g;Lo7/h;Lk7/p;Ls6/v0;)V

    iget-boolean v0, v0, Lv6/x;->w:Z

    iput-boolean v0, v2, Lv6/x;->w:Z

    return-object v2
.end method

.method public final W()Ls7/p;
    .locals 0

    iget-object p0, p0, Lg8/c;->G:Lm7/c;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Lo7/g;
    .locals 0

    iget-object p0, p0, Lg8/c;->I:Lo7/g;

    return-object p0
.end method
