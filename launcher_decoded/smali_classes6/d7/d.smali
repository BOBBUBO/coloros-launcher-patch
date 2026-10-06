.class public final Ld7/d;
.super Ld7/f;
.source "SourceFile"


# instance fields
.field public final D:Ls6/u0;

.field public final E:Ls6/u0;

.field public final F:Ls6/o0;


# direct methods
.method public constructor <init>(Ls6/e;Ls6/u0;Ls6/u0;Ls6/o0;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    const-string v0, "ownerDescriptor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lt6/g$a;->a:Lt6/g$a$a;

    invoke-interface/range {p2 .. p2}, Ls6/a0;->n()Ls6/b0;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v4

    if-eqz v14, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, Ls6/k;->getName()Lr7/f;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ls6/n;->getSource()Ls6/v0;

    move-result-object v7

    sget-object v9, Ls6/b$a;->a:Ls6/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Ld7/f;-><init>(Ls6/k;Lt6/g;Ls6/b0;Ls6/s;ZLr7/f;Ls6/v0;Ls6/o0;Ls6/b$a;ZLr5/k;)V

    iput-object v13, v12, Ld7/d;->D:Ls6/u0;

    iput-object v14, v12, Ld7/d;->E:Ls6/u0;

    iput-object v15, v12, Ld7/d;->F:Ls6/o0;

    return-void
.end method
