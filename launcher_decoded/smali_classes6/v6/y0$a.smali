.class public final Lv6/y0$a;
.super Lv6/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Lr5/o;


# direct methods
.method public constructor <init>(Ls6/v;Ls6/e1;ILt6/g;Lr7/f;Li8/g0;ZZZLi8/g0;Ls6/v0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p11}, Lv6/y0;-><init>(Ls6/a;Ls6/e1;ILt6/g;Lr7/f;Li8/g0;ZZZLi8/g0;Ls6/v0;)V

    invoke-static {p12}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lv6/y0$a;->l:Lr5/o;

    return-void
.end method


# virtual methods
.method public final b0(Lq6/e;Lr7/f;I)Ls6/e1;
    .locals 15

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv6/y0$a;

    invoke-virtual {p0}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v6

    const-string v2, "annotations"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv6/z0;->getType()Li8/g0;

    move-result-object v8

    const-string v2, "type"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv6/y0;->r0()Z

    move-result v9

    sget-object v13, Ls6/v0;->a:Ls6/v0$a;

    const-string v2, "NO_SOURCE"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lv6/x0;

    invoke-direct {v14, p0}, Lv6/x0;-><init>(Lv6/y0$a;)V

    iget-boolean v11, v0, Lv6/y0;->i:Z

    iget-object v12, v0, Lv6/y0;->j:Li8/g0;

    const/4 v4, 0x0

    iget-boolean v10, v0, Lv6/y0;->h:Z

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v14}, Lv6/y0$a;-><init>(Ls6/v;Ls6/e1;ILt6/g;Lr7/f;Li8/g0;ZZZLi8/g0;Ls6/v0;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
