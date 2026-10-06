.class public final Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh8/d;

.field public final b:Lx6/d;

.field public final c:Lx6/f;

.field public final d:Lk7/m;

.field public final e:Lc7/l$a;

.field public final f:Lx6/h;

.field public final g:Lc7/i$a;

.field public final h:Lc7/h;

.field public final i:La8/a;

.field public final j:Lx6/j;

.field public final k:Le7/k;

.field public final l:Lk7/a0;

.field public final m:Ls6/y0$a;

.field public final n:La7/a;

.field public final o:Lv6/i0;

.field public final p:Lp6/l;

.field public final q:Lb7/e;

.field public final r:Lj7/t;

.field public final s:Lb7/t;

.field public final t:Le7/d;

.field public final u:Lj8/m;

.field public final v:Lb7/z;

.field public final w:La1/p;

.field public final x:Lz7/f;


# direct methods
.method public constructor <init>(Lh8/d;Lx6/d;Lx6/f;Lk7/m;Lc7/l$a;Lx6/h;Lc7/h;La8/a;Lx6/j;Le7/k;Lk7/a0;Ls6/y0$a;La7/a;Lv6/i0;Lp6/l;Lb7/e;Lj7/t;Lb7/t;Le7/d;Lj8/m;Lb7/z;La1/p;)V
    .locals 18

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Lc7/i;->a:Lc7/i$a;

    sget-object v16, Lz7/f;->a:Lz7/f$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz7/f$a;->b:Lz7/a;

    move-object/from16 v16, v15

    const-string v15, "storageManager"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "finder"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinClassFinder"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deserializedDescriptorResolver"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "signaturePropagator"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "errorReporter"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaResolverCache"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "samConversionResolver"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sourceElementFactory"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moduleClassResolver"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "packagePartProvider"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "supertypeLoopChecker"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lookupTracker"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "module"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "reflectionTypes"

    move-object/from16 v17, v0

    move-object/from16 v14, v16

    move-object/from16 v0, p15

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "annotationTypeQualifierResolver"

    move-object/from16 v0, p16

    move-object/from16 v13, v17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "signatureEnhancement"

    move-object/from16 v0, p17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaClassesTracker"

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "settings"

    move-object/from16 v0, p19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinTypeChecker"

    move-object/from16 v0, p20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaTypeEnhancementState"

    move-object/from16 v0, p21

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaModuleResolver"

    move-object/from16 v0, p22

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "syntheticPartsProvider"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    move-object/from16 v0, p16

    iput-object v1, v15, Le7/c;->a:Lh8/d;

    iput-object v2, v15, Le7/c;->b:Lx6/d;

    iput-object v3, v15, Le7/c;->c:Lx6/f;

    iput-object v4, v15, Le7/c;->d:Lk7/m;

    iput-object v5, v15, Le7/c;->e:Lc7/l$a;

    iput-object v6, v15, Le7/c;->f:Lx6/h;

    iput-object v13, v15, Le7/c;->g:Lc7/i$a;

    iput-object v7, v15, Le7/c;->h:Lc7/h;

    iput-object v8, v15, Le7/c;->i:La8/a;

    iput-object v9, v15, Le7/c;->j:Lx6/j;

    iput-object v10, v15, Le7/c;->k:Le7/k;

    iput-object v11, v15, Le7/c;->l:Lk7/a0;

    iput-object v12, v15, Le7/c;->m:Ls6/y0$a;

    move-object/from16 v1, p13

    iput-object v1, v15, Le7/c;->n:La7/a;

    move-object/from16 v1, p14

    move-object v2, v14

    iput-object v1, v15, Le7/c;->o:Lv6/i0;

    move-object/from16 v1, p15

    iput-object v1, v15, Le7/c;->p:Lp6/l;

    iput-object v0, v15, Le7/c;->q:Lb7/e;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    iput-object v0, v15, Le7/c;->r:Lj7/t;

    iput-object v1, v15, Le7/c;->s:Lb7/t;

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    iput-object v0, v15, Le7/c;->t:Le7/d;

    iput-object v1, v15, Le7/c;->u:Lj8/m;

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    iput-object v0, v15, Le7/c;->v:Lb7/z;

    iput-object v1, v15, Le7/c;->w:La1/p;

    iput-object v2, v15, Le7/c;->x:Lz7/f;

    return-void
.end method
