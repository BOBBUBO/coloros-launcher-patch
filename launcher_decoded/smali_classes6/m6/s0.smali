.class public final Lm6/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmoduleByClassLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 moduleByClassLoader.kt\nkotlin/reflect/jvm/internal/ModuleByClassLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lm6/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lx6/i;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lx6/i;"
        }
    .end annotation

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ly6/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lm6/b1;

    invoke-direct {v4, v3}, Lm6/b1;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, Lm6/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx6/i;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    const-string v6, "classLoader"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lx6/f;

    invoke-direct {v6, v3}, Lx6/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v15, Lx6/f;

    const-class v7, Lr5/b0;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "Unit::class.java.classLoader"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v7}, Lx6/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v9, Lx6/d;

    invoke-direct {v9, v3}, Lx6/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "runtime module for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v14, Lx6/h;->b:Lx6/h;

    sget-object v13, Lx6/j;->a:Lx6/j;

    const-string v12, "kotlinClassFinder"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "jvmBuiltInsKotlinClassFinder"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "javaClassFinder"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "moduleName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "errorReporter"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "javaSourceElementFactory"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lh8/d;

    const-string v0, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v10, v0}, Lh8/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lr6/h;

    invoke-direct {v0, v10}, Lr6/h;-><init>(Lh8/d;)V

    new-instance v1, Lv6/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 p0, v12

    const-string v12, "<"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr7/f;->h(Ljava/lang/String;)Lr7/f;

    move-result-object v2

    const-string v3, "special(\"<$moduleName>\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x38

    invoke-direct {v1, v2, v10, v0, v3}, Lv6/i0;-><init>(Lr7/f;Lh8/d;Lp6/j;I)V

    iget-object v2, v10, Lh8/d;->a:Lh8/l;

    invoke-interface {v2}, Lh8/l;->lock()V

    :try_start_0
    iget-object v3, v0, Lp6/j;->a:Lv6/i0;

    if-nez v3, :cond_4

    iput-object v1, v0, Lp6/j;->a:Lv6/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, Lh8/l;->unlock()V

    const-string v2, "moduleDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lr6/k;

    invoke-direct {v3, v1}, Lr6/k;-><init>(Lv6/i0;)V

    const-string v12, "computation"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lr6/h;->f:Lr6/k;

    new-instance v3, Lk7/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, Le7/k;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v4

    new-instance v4, Ls6/f0;

    invoke-direct {v4, v10, v1}, Ls6/f0;-><init>(Lh8/o;Ls6/d0;)V

    move-object/from16 v34, v5

    sget-object v5, Lk7/a0$a;->a:Lk7/a0$a;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "module"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v2

    const-string v2, "storageManager"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v0

    const-string v0, "notFoundClasses"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v0

    const-string v0, "reflectKotlinClassFinder"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v0

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "singleModuleClassResolver"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "packagePartProvider"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Le7/c;

    move-object/from16 v16, v12

    sget-object v12, Lc7/l;->a:Lc7/l$a;

    move-object/from16 v36, v0

    const-string v0, "DO_NOTHING"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v0

    sget-object v0, Lc7/i;->a:Lc7/i$a;

    move-object/from16 v38, v2

    const-string v2, "EMPTY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lc7/h;->a:Lc7/h;

    move-object/from16 v18, v15

    new-instance v15, La8/a;

    invoke-direct {v15, v10}, La8/a;-><init>(Lh8/o;)V

    sget-object v19, Ls6/y0$a;->a:Ls6/y0$a;

    sget-object v20, La7/a;->a:La7/a;

    move-object/from16 v39, v0

    new-instance v0, Lp6/l;

    invoke-direct {v0, v1, v4}, Lp6/l;-><init>(Lv6/i0;Ls6/f0;)V

    move-object/from16 v40, v2

    new-instance v2, Lb7/e;

    move-object/from16 v41, v4

    sget-object v4, Lb7/z;->d:Lb7/z;

    move-object/from16 v21, v7

    const-string v7, "javaTypeEnhancementState"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lb7/b;-><init>(Lb7/z;)V

    new-instance v24, Lj7/t;

    new-instance v7, Lj7/g;

    move-object/from16 v28, v4

    sget-object v4, Le7/d;->a:Le7/d;

    move-object/from16 v22, v11

    const-string v11, "javaResolverSettings"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v11, "typeEnhancement"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    sget-object v25, Lb7/t;->a:Lb7/t;

    sget-object v7, Lj8/l;->b:Lj8/l$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lj8/l$a;->b:Lj8/m;

    new-instance v29, La1/p;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    move-object/from16 v42, v21

    move-object v7, v8

    move-object/from16 v43, v8

    move-object v8, v10

    move-object/from16 v44, v10

    move-object v10, v6

    move-object/from16 v46, v11

    move-object/from16 v45, v22

    move-object v11, v3

    move-object/from16 v47, p0

    move-object/from16 p0, v16

    move-object/from16 v16, v13

    move-object v13, v14

    move-object/from16 v48, v14

    move-object/from16 v14, v17

    move-object/from16 v49, v18

    move-object/from16 v17, p0

    move-object/from16 v18, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v46

    invoke-direct/range {v7 .. v29}, Le7/c;-><init>(Lh8/d;Lx6/d;Lx6/f;Lk7/m;Lc7/l$a;Lx6/h;Lc7/h;La8/a;Lx6/j;Le7/k;Lk7/a0;Ls6/y0$a;La7/a;Lv6/i0;Lp6/l;Lb7/e;Lj7/t;Lb7/t;Le7/d;Lj8/m;Lb7/z;La1/p;)V

    new-instance v0, Le7/g;

    move-object/from16 v2, v43

    invoke-direct {v0, v2}, Le7/g;-><init>(Le7/c;)V

    sget-object v2, Lq7/e;->g:Lq7/e;

    move-object/from16 v4, v42

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v38

    move-object/from16 v5, v44

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v32

    move-object/from16 v8, v41

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lazyJavaPackageFragmentProvider"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v35

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v36

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v45

    move-object/from16 v11, v48

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "jvmMetadataVersion"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lk7/n;

    invoke-direct {v12, v3, v6}, Lk7/n;-><init>(Lk7/m;Lx6/f;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v47

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lk7/h;

    invoke-direct {v4, v1, v8, v5, v6}, Lk7/h;-><init>(Lv6/i0;Ls6/f0;Lh8/d;Lx6/f;)V

    const-string v11, "<set-?>"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lk7/h;->f:Lq7/e;

    new-instance v2, Lk7/k;

    sget-object v13, Le8/m;->a:Le8/m;

    new-instance v14, Ll8/a;

    sget-object v15, Li8/r;->a:Li8/r;

    invoke-static {v15}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v15}, Ll8/a;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v46

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v24}, Lk7/k;-><init>(Lh8/d;Lv6/i0;Lk7/n;Lk7/h;Le7/g;Ls6/f0;Lj8/m;Ll8/a;)V

    const-string v4, "components"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lk7/k;->a:Le8/l;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lk7/m;->a:Le8/l;

    new-instance v12, Lz7/c;

    move-object/from16 v14, v39

    move-object/from16 v15, v40

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v0}, Lz7/c;-><init>(Le7/g;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    iput-object v12, v14, Le7/k;->a:Lz7/c;

    new-instance v12, Lr6/v;

    invoke-virtual/range {v31 .. v31}, Lr6/h;->J()Lr6/n;

    move-result-object v14

    invoke-virtual/range {v31 .. v31}, Lr6/h;->J()Lr6/n;

    move-result-object v15

    move-object/from16 v35, v4

    new-instance v4, La8/a;

    invoke-direct {v4, v5}, La8/a;-><init>(Lh8/o;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "finder"

    move-object/from16 p0, v6

    move-object/from16 v6, v49

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v30

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "additionalClassPartsProvider"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "platformDependentDeclarationFilter"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deserializationConfiguration"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "kotlinTypeChecker"

    move-object/from16 v9, v46

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "samConversionResolver"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v5, v6, v1}, Le8/b;-><init>(Lh8/d;Lx6/f;Lv6/i0;)V

    new-instance v6, Le8/l;

    new-instance v7, Le8/o;

    invoke-direct {v7, v12}, Le8/o;-><init>(Ls6/j0;)V

    new-instance v13, Le8/e;

    move-object/from16 v36, v3

    sget-object v3, Lf8/a;->m:Lf8/a;

    invoke-direct {v13, v1, v8, v3}, Le8/e;-><init>(Ls6/d0;Ls6/f0;Lf8/a;)V

    move-object/from16 v38, v10

    sget-object v10, Le8/s;->a:Le8/s$a;

    move-object/from16 v39, v2

    move-object/from16 v2, v37

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v23, Le8/t$a;->a:Le8/t$a;

    new-instance v2, Lq6/a;

    invoke-direct {v2, v5, v1}, Lq6/a;-><init>(Lh8/d;Lv6/i0;)V

    move-object/from16 v37, v0

    new-instance v0, Lr6/f;

    invoke-direct {v0, v5, v1}, Lr6/f;-><init>(Lh8/d;Lv6/i0;)V

    move-object/from16 v30, v4

    move-object/from16 v40, v11

    const/4 v11, 0x2

    new-array v4, v11, [Lu6/b;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v4}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Iterable;

    iget-object v0, v3, Ld8/a;->a:Ls7/f;

    const/16 v31, 0x0

    const/high16 v32, 0xc0000

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    invoke-direct/range {v16 .. v32}, Le8/l;-><init>(Lh8/o;Ls6/d0;Le8/i;Le8/d;Ls6/j0;Le8/s;Le8/t;Ljava/lang/Iterable;Ls6/f0;Lu6/a;Lu6/c;Ls7/f;Lj8/m;La8/a;Ljava/util/List;I)V

    move-object/from16 v0, v40

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v12, Le8/b;->d:Le8/l;

    filled-new-array {v1}, [Lv6/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv6/i0;->x0([Lv6/i0;)V

    new-instance v0, Lv6/o;

    const/4 v2, 0x2

    new-array v2, v2, [Ls6/j0;

    const/4 v3, 0x0

    aput-object v37, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    invoke-static {v2}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lv6/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "providerForModuleContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lv6/i0;->h:Ls6/h0;

    const-string v0, "deserializationComponentsForJava"

    move-object/from16 v1, v39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx6/i;

    new-instance v2, Lx6/a;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3}, Lx6/a;-><init>(Lk7/m;Lx6/f;)V

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v2}, Lx6/i;-><init>(Le8/l;Lx6/a;)V

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/i;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    goto :goto_0

    :cond_4
    move-object/from16 v31, v0

    move-object v5, v10

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Built-ins module is already set: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v31

    iget-object v4, v4, Lp6/j;->a:Lv6/i0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (attempting to reset to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v10

    :goto_1
    :try_start_2
    iget-object v1, v5, Lh8/d;->b:Lh8/d$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "e"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Lh8/l;->unlock()V

    throw v0
.end method
