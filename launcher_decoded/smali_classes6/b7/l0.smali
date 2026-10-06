.class public Lb7/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/l0$c;,
        Lb7/l0$a;,
        Lb7/l0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpecialGenericSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialGenericSignatures.kt\norg/jetbrains/kotlin/load/java/SpecialGenericSignatures\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,146:1\n1549#2:147\n1620#2,3:148\n1549#2:151\n1620#2,3:152\n1549#2:155\n1620#2,3:156\n1238#2,4:162\n1549#2:166\n1620#2,3:167\n1549#2:170\n1620#2,3:171\n1238#2,4:177\n1549#2:181\n1620#2,3:182\n1549#2:185\n1620#2,3:186\n1208#2,2:189\n1238#2,4:191\n13#3:159\n13#3:174\n457#4:160\n403#4:161\n457#4:175\n403#4:176\n*S KotlinDebug\n*F\n+ 1 SpecialGenericSignatures.kt\norg/jetbrains/kotlin/load/java/SpecialGenericSignatures\n*L\n54#1:147\n54#1:148,3\n56#1:151\n56#1:152,3\n57#1:155\n57#1:156,3\n95#1:162,4\n101#1:166\n101#1:167,3\n102#1:170\n102#1:171,3\n126#1:177,4\n128#1:181\n128#1:182,3\n132#1:185\n132#1:186,3\n133#1:189,2\n133#1:191,4\n60#1:159\n111#1:174\n95#1:160\n95#1:161\n126#1:175\n126#1:176\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lb7/l0$a$a;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "retainAll"

    const-string v1, "containsAll"

    const-string v2, "removeAll"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lz7/e;->e:Lz7/e;

    invoke-virtual {v5}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v6, "Ljava/util/Collection;"

    invoke-static {v4, v3, v6, v5}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lb7/l0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/l0$a$a;

    iget-object v3, v3, Lb7/l0$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lb7/l0;->b:Ljava/util/ArrayList;

    sget-object v0, Lb7/l0;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/l0$a$a;

    iget-object v3, v3, Lb7/l0$a$a;->a:Lr7/f;

    invoke-virtual {v3}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v0, "Collection"

    invoke-static {v0}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lz7/e;->e:Lz7/e;

    invoke-virtual {v3}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contains"

    const-string v7, "Ljava/lang/Object;"

    invoke-static {v1, v6, v7, v5}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v1

    sget-object v5, Lb7/l0$c;->d:Lb7/l0$c;

    new-instance v8, Lr5/k;

    invoke-direct {v8, v1, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "remove"

    invoke-static {v0, v6, v7, v1}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v0

    new-instance v9, Lr5/k;

    invoke-direct {v9, v0, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Map"

    invoke-static {v0}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "containsKey"

    invoke-static {v1, v11, v7, v10}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v1

    new-instance v10, Lr5/k;

    invoke-direct {v10, v1, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "containsValue"

    invoke-static {v1, v12, v7, v11}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v1

    new-instance v11, Lr5/k;

    invoke-direct {v11, v1, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v1, v6, v4, v3}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v1

    new-instance v12, Lr5/k;

    invoke-direct {v12, v1, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getOrDefault"

    invoke-static {v1, v3, v4, v7}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v1

    sget-object v3, Lb7/l0$c;->e:Lb7/l0$c$a;

    new-instance v13, Lr5/k;

    invoke-direct {v13, v1, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "get"

    invoke-static {v1, v3, v7, v7}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v1

    sget-object v4, Lb7/l0$c;->b:Lb7/l0$c;

    new-instance v14, Lr5/k;

    invoke-direct {v14, v1, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v7}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v0

    new-instance v15, Lr5/k;

    invoke-direct {v15, v0, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "List"

    invoke-static {v0}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lz7/e;->i:Lz7/e;

    invoke-virtual {v4}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v5

    const-string v2, "INT.desc"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    const-string v3, "indexOf"

    invoke-static {v1, v3, v7, v5}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v1

    sget-object v3, Lb7/l0$c;->c:Lb7/l0$c;

    new-instance v5, Lr5/k;

    invoke-direct {v5, v1, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lk7/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lastIndexOf"

    invoke-static {v0, v4, v7, v1}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v0

    new-instance v1, Lr5/k;

    invoke-direct {v1, v0, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    filled-new-array/range {v8 .. v17}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb7/l0;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ls5/s0;->a(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/l0$a$a;

    iget-object v4, v4, Lb7/l0$a$a;->b:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lb7/l0;->d:Ljava/util/LinkedHashMap;

    sget-object v0, Lb7/l0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lb7/l0;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ls5/z0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/l0$a$a;

    iget-object v4, v4, Lb7/l0$a$a;->a:Lr7/f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lb7/l0;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/l0$a$a;

    iget-object v3, v3, Lb7/l0$a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb7/l0;->f:Ljava/util/Set;

    sget-object v0, Lz7/e;->i:Lz7/e;

    invoke-virtual {v0}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java/util/List"

    const-string v4, "removeAt"

    invoke-static {v3, v4, v1, v7}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v1

    sput-object v1, Lb7/l0;->g:Lb7/l0$a$a;

    const-string v3, "Number"

    invoke-static {v3}, Lk7/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lz7/e;->g:Lz7/e;

    invoke-virtual {v5}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "BYTE.desc"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toByte"

    const-string v8, ""

    invoke-static {v4, v7, v8, v5}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v4

    const-string v5, "byteValue"

    invoke-static {v5}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v5

    new-instance v9, Lr5/k;

    invoke-direct {v9, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lk7/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lz7/e;->h:Lz7/e;

    invoke-virtual {v5}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SHORT.desc"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toShort"

    invoke-static {v4, v7, v8, v5}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v4

    const-string v5, "shortValue"

    invoke-static {v5}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v5

    new-instance v10, Lr5/k;

    invoke-direct {v10, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lk7/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toInt"

    invoke-static {v4, v7, v8, v5}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v4

    const-string v5, "intValue"

    invoke-static {v5}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v5

    new-instance v11, Lr5/k;

    invoke-direct {v11, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lk7/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lz7/e;->k:Lz7/e;

    invoke-virtual {v5}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "LONG.desc"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toLong"

    invoke-static {v4, v7, v8, v5}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v4

    const-string v5, "longValue"

    invoke-static {v5}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v5

    new-instance v12, Lr5/k;

    invoke-direct {v12, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lk7/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lz7/e;->j:Lz7/e;

    invoke-virtual {v5}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "FLOAT.desc"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toFloat"

    invoke-static {v4, v7, v8, v5}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v4

    const-string v5, "floatValue"

    invoke-static {v5}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v5

    new-instance v13, Lr5/k;

    invoke-direct {v13, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lk7/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lz7/e;->l:Lz7/e;

    invoke-virtual {v4}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DOUBLE.desc"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toDouble"

    invoke-static {v3, v5, v8, v4}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v3

    const-string v4, "doubleValue"

    invoke-static {v4}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v4

    new-instance v14, Lr5/k;

    invoke-direct {v14, v3, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v3

    new-instance v15, Lr5/k;

    invoke-direct {v15, v1, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CharSequence"

    invoke-static {v1}, Lk7/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lz7/e;->f:Lz7/e;

    invoke-virtual {v2}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CHAR.desc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-static {v1, v3, v0, v2}, Lb7/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb7/l0$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v1

    new-instance v2, Lr5/k;

    invoke-direct {v2, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    filled-new-array/range {v9 .. v16}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb7/l0;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ls5/s0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/l0$a$a;

    iget-object v3, v3, Lb7/l0$a$a;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Lb7/l0;->i:Ljava/util/LinkedHashMap;

    sget-object v0, Lb7/l0;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/l0$a$a;

    iget-object v2, v2, Lb7/l0$a$a;->a:Lr7/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, Lb7/l0;->j:Ljava/util/ArrayList;

    sget-object v0, Lb7/l0;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lr5/k;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/l0$a$a;

    iget-object v4, v4, Lb7/l0$a$a;->a:Lr7/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/16 v2, 0xa

    invoke-static {v1, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ls5/s0;->a(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_9

    move v0, v2

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/k;

    iget-object v3, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v3, Lr7/f;

    iget-object v1, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Lr7/f;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    sput-object v2, Lb7/l0;->k:Ljava/util/LinkedHashMap;

    return-void
.end method
