.class public final Lj7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder\n*L\n1#1,254:1\n201#1:256\n13#2:255\n207#3:257\n207#3:258\n207#3:259\n207#3:260\n207#3:261\n207#3:262\n207#3:263\n207#3:264\n207#3:265\n207#3:266\n207#3:267\n207#3:268\n207#3:269\n207#3:270\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n*L\n52#1:256\n41#1:255\n53#1:257\n58#1:258\n63#1:259\n75#1:260\n80#1:261\n128#1:262\n148#1:263\n154#1:264\n160#1:265\n167#1:266\n172#1:267\n178#1:268\n184#1:269\n191#1:270\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lj7/h;

.field public static final b:Lj7/h;

.field public static final c:Lj7/h;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lj7/h;

    sget-object v1, Lj7/k;->b:Lj7/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj7/h;-><init>(Lj7/k;Z)V

    sput-object v0, Lj7/m;->a:Lj7/h;

    new-instance v0, Lj7/h;

    sget-object v1, Lj7/k;->c:Lj7/k;

    invoke-direct {v0, v1, v2}, Lj7/h;-><init>(Lj7/k;Z)V

    sput-object v0, Lj7/m;->b:Lj7/h;

    new-instance v0, Lj7/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj7/h;-><init>(Lj7/k;Z)V

    sput-object v0, Lj7/m;->c:Lj7/h;

    const-string v0, "Object"

    invoke-static {v0}, Lk7/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Predicate"

    invoke-static {v1}, Lk7/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Function"

    invoke-static {v3}, Lk7/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consumer"

    invoke-static {v4}, Lk7/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiFunction"

    invoke-static {v5}, Lk7/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiConsumer"

    invoke-static {v6}, Lk7/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UnaryOperator"

    invoke-static {v7}, Lk7/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stream/Stream"

    invoke-static {v8}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Optional"

    invoke-static {v9}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lj7/u;

    invoke-direct {v10}, Lj7/u;-><init>()V

    const-string v11, "Iterator"

    invoke-static {v11}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lj7/u$a;

    invoke-direct {v12, v10, v11}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v11, Lj7/m$a;

    invoke-direct {v11, v4}, Lj7/m$a;-><init>(Ljava/lang/String;)V

    const-string v13, "forEachRemaining"

    invoke-virtual {v12, v13, v11}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v11, "Iterable"

    invoke-static {v11}, Lk7/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lj7/u$a;

    invoke-direct {v12, v10, v11}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v11, Lj7/m$g;

    invoke-direct {v11, v2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const-string v2, "spliterator"

    invoke-virtual {v12, v2, v11}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "Collection"

    invoke-static {v2}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lj7/u$a;

    invoke-direct {v11, v10, v2}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v2, Lj7/m$h;

    invoke-direct {v2, v1}, Lj7/m$h;-><init>(Ljava/lang/String;)V

    const-string v12, "removeIf"

    invoke-virtual {v11, v12, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lj7/m$i;

    invoke-direct {v2, v8}, Lj7/m$i;-><init>(Ljava/lang/String;)V

    const-string v12, "stream"

    invoke-virtual {v11, v12, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lj7/m$j;

    invoke-direct {v2, v8}, Lj7/m$j;-><init>(Ljava/lang/String;)V

    const-string v8, "parallelStream"

    invoke-virtual {v11, v8, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "List"

    invoke-static {v2}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lj7/u$a;

    invoke-direct {v8, v10, v2}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v2, Lj7/m$k;

    invoke-direct {v2, v7}, Lj7/m$k;-><init>(Ljava/lang/String;)V

    const-string v7, "replaceAll"

    invoke-virtual {v8, v7, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "Map"

    invoke-static {v2}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lj7/u$a;

    invoke-direct {v8, v10, v2}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v2, Lj7/m$l;

    invoke-direct {v2, v6}, Lj7/m$l;-><init>(Ljava/lang/String;)V

    const-string v11, "forEach"

    invoke-virtual {v8, v11, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lj7/m$m;

    invoke-direct {v2, v0}, Lj7/m$m;-><init>(Ljava/lang/String;)V

    const-string v11, "putIfAbsent"

    invoke-virtual {v8, v11, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lj7/m$n;

    invoke-direct {v2, v0}, Lj7/m$n;-><init>(Ljava/lang/String;)V

    const-string v11, "replace"

    invoke-virtual {v8, v11, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lj7/m$o;

    invoke-direct {v2, v0}, Lj7/m$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lj7/m$p;

    invoke-direct {v2, v5}, Lj7/m$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lj7/m$q;

    invoke-direct {v2, v0, v5}, Lj7/m$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "compute"

    invoke-virtual {v8, v7, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lj7/m$r;

    invoke-direct {v2, v0, v3}, Lj7/m$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "computeIfAbsent"

    invoke-virtual {v8, v7, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lj7/m$s;

    invoke-direct {v2, v0, v5}, Lj7/m$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "computeIfPresent"

    invoke-virtual {v8, v7, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lj7/m$t;

    invoke-direct {v2, v0, v5}, Lj7/m$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "merge"

    invoke-virtual {v8, v7, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lj7/u$a;

    invoke-direct {v2, v10, v9}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v7, Lj7/m$u;

    invoke-direct {v7, v9}, Lj7/m$u;-><init>(Ljava/lang/String;)V

    const-string v8, "empty"

    invoke-virtual {v2, v8, v7}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lj7/m$v;

    invoke-direct {v7, v0, v9}, Lj7/m$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "of"

    invoke-virtual {v2, v8, v7}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lj7/m$w;

    invoke-direct {v7, v0, v9}, Lj7/m$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ofNullable"

    invoke-virtual {v2, v8, v7}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lj7/m$x;

    invoke-direct {v7, v0}, Lj7/m$x;-><init>(Ljava/lang/String;)V

    const-string v8, "get"

    invoke-virtual {v2, v8, v7}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lj7/m$y;

    invoke-direct {v7, v4}, Lj7/m$y;-><init>(Ljava/lang/String;)V

    const-string v9, "ifPresent"

    invoke-virtual {v2, v9, v7}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "ref/Reference"

    invoke-static {v2}, Lk7/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lj7/u$a;

    invoke-direct {v7, v10, v2}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v2, Lj7/m$z;

    invoke-direct {v2, v0}, Lj7/m$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lj7/u$a;

    invoke-direct {v2, v10, v1}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v1, Lj7/m$a0;

    invoke-direct {v1, v0}, Lj7/m$a0;-><init>(Ljava/lang/String;)V

    const-string v7, "test"

    invoke-virtual {v2, v7, v1}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "BiPredicate"

    invoke-static {v1}, Lk7/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj7/u$a;

    invoke-direct {v2, v10, v1}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v1, Lj7/m$b0;

    invoke-direct {v1, v0}, Lj7/m$b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lj7/u$a;

    invoke-direct {v1, v10, v4}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v2, Lj7/m$b;

    invoke-direct {v2, v0}, Lj7/m$b;-><init>(Ljava/lang/String;)V

    const-string v4, "accept"

    invoke-virtual {v1, v4, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lj7/u$a;

    invoke-direct {v1, v10, v6}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v2, Lj7/m$c;

    invoke-direct {v2, v0}, Lj7/m$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lj7/u$a;

    invoke-direct {v1, v10, v3}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v2, Lj7/m$d;

    invoke-direct {v2, v0}, Lj7/m$d;-><init>(Ljava/lang/String;)V

    const-string v3, "apply"

    invoke-virtual {v1, v3, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lj7/u$a;

    invoke-direct {v1, v10, v5}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v2, Lj7/m$e;

    invoke-direct {v2, v0}, Lj7/m$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "Supplier"

    invoke-static {v1}, Lk7/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj7/u$a;

    invoke-direct {v2, v10, v1}, Lj7/u$a;-><init>(Lj7/u;Ljava/lang/String;)V

    new-instance v1, Lj7/m$f;

    invoke-direct {v1, v0}, Lj7/m$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v1}, Lj7/u$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, Lj7/u;->a:Ljava/util/LinkedHashMap;

    sput-object v0, Lj7/m;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
