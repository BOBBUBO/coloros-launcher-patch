.class public final Le8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh8/o;

.field public final b:Ls6/d0;

.field public final c:Le8/m;

.field public final d:Le8/i;

.field public final e:Le8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/d<",
            "Lt6/c;",
            "Lw7/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ls6/j0;

.field public final g:Le8/v;

.field public final h:Le8/s;

.field public final i:La7/a;

.field public final j:Le8/t;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lu6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ls6/f0;

.field public final m:Le8/k$a;

.field public final n:Lu6/a;

.field public final o:Lu6/c;

.field public final p:Ls7/f;

.field public final q:Lj8/l;

.field public final r:Lu6/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li8/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Le8/j;


# direct methods
.method public constructor <init>(Lh8/o;Ls6/d0;Le8/i;Le8/d;Ls6/j0;Le8/s;Le8/t;Ljava/lang/Iterable;Ls6/f0;Lu6/a;Lu6/c;Ls7/f;Lj8/m;La8/a;Ljava/util/List;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    sget-object v13, Le8/m;->a:Le8/m;

    sget-object v14, Le8/v;->a:Le8/v;

    sget-object v15, La7/a;->a:La7/a;

    sget-object v0, Le8/k;->a:Le8/k$a;

    const/high16 v16, 0x10000

    and-int v16, p16, v16

    if-eqz v16, :cond_0

    sget-object v16, Lj8/l;->b:Lj8/l$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lj8/l$a;->b:Lj8/m;

    move-object/from16 v17, v16

    goto :goto_0

    :cond_0
    move-object/from16 v17, p13

    :goto_0
    sget-object v12, Lu6/e$a;->a:Lu6/e$a;

    const/high16 v16, 0x80000

    and-int v16, p16, v16

    if-eqz v16, :cond_1

    sget-object v16, Li8/r;->a:Li8/r;

    invoke-static/range {v16 .. v16}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_1
    move-object/from16 p13, v12

    goto :goto_2

    :cond_1
    move-object/from16 v16, p15

    goto :goto_1

    :goto_2
    const-string v12, "storageManager"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "moduleDescriptor"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "configuration"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "classDataFinder"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "annotationAndConstantLoader"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "packageFragmentProvider"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "localClassifierTypeSettings"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "errorReporter"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lookupTracker"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "flexibleTypeDeserializer"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fictitiousClassDescriptorFactories"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "notFoundClasses"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contractDeserializer"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "additionalClassPartsProvider"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "platformDependentDeclarationFilter"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "extensionRegistryLite"

    move-object/from16 v11, p13

    move-object/from16 v18, v0

    move-object/from16 v0, p12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "kotlinTypeChecker"

    move-object/from16 v0, v17

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "samConversionResolver"

    move-object/from16 v0, p14

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v12, v16

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v11, v18

    iput-object v1, v0, Le8/l;->a:Lh8/o;

    iput-object v2, v0, Le8/l;->b:Ls6/d0;

    iput-object v13, v0, Le8/l;->c:Le8/m;

    iput-object v3, v0, Le8/l;->d:Le8/i;

    iput-object v4, v0, Le8/l;->e:Le8/d;

    iput-object v5, v0, Le8/l;->f:Ls6/j0;

    iput-object v14, v0, Le8/l;->g:Le8/v;

    iput-object v6, v0, Le8/l;->h:Le8/s;

    iput-object v15, v0, Le8/l;->i:La7/a;

    iput-object v7, v0, Le8/l;->j:Le8/t;

    iput-object v8, v0, Le8/l;->k:Ljava/lang/Iterable;

    iput-object v9, v0, Le8/l;->l:Ls6/f0;

    iput-object v11, v0, Le8/l;->m:Le8/k$a;

    iput-object v10, v0, Le8/l;->n:Lu6/a;

    move-object/from16 v1, p11

    move-object/from16 v2, p13

    iput-object v1, v0, Le8/l;->o:Lu6/c;

    move-object/from16 v1, p12

    move-object/from16 v3, v17

    iput-object v1, v0, Le8/l;->p:Ls7/f;

    iput-object v3, v0, Le8/l;->q:Lj8/l;

    iput-object v2, v0, Le8/l;->r:Lu6/e;

    iput-object v12, v0, Le8/l;->s:Ljava/util/List;

    new-instance v1, Le8/j;

    invoke-direct {v1, v0}, Le8/j;-><init>(Le8/l;)V

    iput-object v1, v0, Le8/l;->t:Le8/j;

    return-void
.end method


# virtual methods
.method public final a(Ls6/g0;Lo7/c;Lo7/g;Lo7/h;Lo7/a;Lk7/p;)Le8/n;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le8/n;

    sget-object v10, Ls5/g0;->a:Ls5/g0;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Le8/n;-><init>(Le8/l;Lo7/c;Ls6/k;Lo7/g;Lo7/h;Lo7/a;Lk7/p;Le8/k0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lr7/b;)Ls6/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le8/j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Le8/l;->t:Le8/j;

    invoke-virtual {p0, p1, v0}, Le8/j;->a(Lr7/b;Le8/h;)Ls6/e;

    move-result-object p0

    return-object p0
.end method
