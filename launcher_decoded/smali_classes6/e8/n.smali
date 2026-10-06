.class public final Le8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8/l;

.field public final b:Lo7/c;

.field public final c:Ls6/k;

.field public final d:Lo7/g;

.field public final e:Lo7/h;

.field public final f:Lo7/a;

.field public final g:Lk7/p;

.field public final h:Le8/k0;

.field public final i:Le8/x;


# direct methods
.method public constructor <init>(Le8/l;Lo7/c;Ls6/k;Lo7/g;Lo7/h;Lo7/a;Lk7/p;Le8/k0;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/n;->a:Le8/l;

    iput-object p2, p0, Le8/n;->b:Lo7/c;

    iput-object p3, p0, Le8/n;->c:Ls6/k;

    iput-object p4, p0, Le8/n;->d:Lo7/g;

    iput-object p5, p0, Le8/n;->e:Lo7/h;

    iput-object p6, p0, Le8/n;->f:Lo7/a;

    iput-object p7, p0, Le8/n;->g:Lk7/p;

    new-instance v0, Le8/k0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ls6/k;->getName()Lr7/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Class \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Lk7/p;->c()Lr7/b;

    move-result-object p2

    invoke-virtual {p2}, Lr7/b;->b()Lr7/c;

    move-result-object p2

    invoke-virtual {p2}, Lr7/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Le8/k0;-><init>(Le8/n;Le8/k0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Le8/n;->h:Le8/k0;

    new-instance p1, Le8/x;

    invoke-direct {p1, p0}, Le8/x;-><init>(Le8/n;)V

    iput-object p1, p0, Le8/n;->i:Le8/x;

    return-void
.end method

.method public static synthetic b(Le8/n;Lv6/q;Ljava/util/List;)Le8/n;
    .locals 7

    iget-object v3, p0, Le8/n;->b:Lo7/c;

    iget-object v4, p0, Le8/n;->d:Lo7/g;

    iget-object v5, p0, Le8/n;->e:Lo7/h;

    iget-object v6, p0, Le8/n;->f:Lo7/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Le8/n;->a(Ls6/k;Ljava/util/List;Lo7/c;Lo7/g;Lo7/h;Lo7/a;)Le8/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ls6/k;Ljava/util/List;Lo7/c;Lo7/g;Lo7/h;Lo7/a;)Le8/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/k;",
            "Ljava/util/List<",
            "Lm7/r;",
            ">;",
            "Lo7/c;",
            "Lo7/g;",
            "Lo7/h;",
            "Lo7/a;",
            ")",
            "Le8/n;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v6, p6

    const-string v1, "descriptor"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v9, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Le8/n;

    const-string v1, "version"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v6, Lo7/a;->b:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v8, 0x4

    iget v11, v6, Lo7/a;->c:I

    if-ge v11, v8, :cond_2

    :cond_0
    if-le v1, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Le8/n;->e:Lo7/h;

    move-object v5, v1

    :cond_2
    :goto_0
    iget-object v8, v0, Le8/n;->h:Le8/k0;

    iget-object v1, v0, Le8/n;->a:Le8/l;

    iget-object v7, v0, Le8/n;->g:Lk7/p;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Le8/n;-><init>(Le8/l;Lo7/c;Ls6/k;Lo7/g;Lo7/h;Lo7/a;Lk7/p;Le8/k0;Ljava/util/List;)V

    return-object v10
.end method
