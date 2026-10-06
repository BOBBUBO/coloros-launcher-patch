.class public final Lr7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStandardClassIds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardClassIds.kt\norg/jetbrains/kotlin/name/StandardClassIds\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n1271#2,2:266\n1285#2,4:268\n1271#2,2:272\n1285#2,4:274\n*S KotlinDebug\n*F\n+ 1 StandardClassIds.kt\norg/jetbrains/kotlin/name/StandardClassIds\n*L\n80#1:266,2\n80#1:268,4\n84#1:272,2\n84#1:274,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lr7/c;

.field public static final b:Lr7/c;

.field public static final c:Lr7/c;

.field public static final d:Lr7/c;

.field public static final e:Lr7/c;

.field public static final f:Lr7/c;

.field public static final g:Lr7/c;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lr7/b;

.field public static final j:Lr7/b;

.field public static final k:Lr7/b;

.field public static final l:Lr7/b;

.field public static final m:Lr7/b;

.field public static final n:Lr7/b;

.field public static final o:Lr7/b;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lr7/b;

.field public static final s:Lr7/b;

.field public static final t:Lr7/b;

.field public static final u:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lr7/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr7/i;->a:Lr7/c;

    const-string v1, "reflect"

    invoke-static {v1}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object v4

    const-string v1, "BASE_KOTLIN_PACKAGE.chil\u2026me.identifier(\"reflect\"))"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lr7/i;->b:Lr7/c;

    const-string v1, "collections"

    invoke-static {v1}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object v1

    const-string v2, "BASE_KOTLIN_PACKAGE.chil\u2026dentifier(\"collections\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lr7/i;->c:Lr7/c;

    const-string v2, "ranges"

    invoke-static {v2}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object v2

    const-string v3, "BASE_KOTLIN_PACKAGE.chil\u2026ame.identifier(\"ranges\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lr7/i;->d:Lr7/c;

    const-string v3, "jvm"

    invoke-static {v3}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object v3

    const-string v5, "BASE_KOTLIN_PACKAGE.child(Name.identifier(\"jvm\"))"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "internal"

    invoke-static {v5}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object v3

    const-string v6, "BASE_JVM_PACKAGE.child(N\u2026e.identifier(\"internal\"))"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotation"

    invoke-static {v3}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object v3

    const-string v6, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"annotation\"))"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lr7/i;->e:Lr7/c;

    invoke-static {v5}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object v5

    const-string v6, "BASE_KOTLIN_PACKAGE.chil\u2026e.identifier(\"internal\"))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ir"

    invoke-static {v6}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object v6

    const-string v7, "BASE_INTERNAL_PACKAGE.child(Name.identifier(\"ir\"))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "coroutines"

    invoke-static {v6}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object v6

    const-string v7, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"coroutines\"))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lr7/i;->f:Lr7/c;

    const-string v7, "enums"

    invoke-static {v7}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object v7

    const-string v8, "BASE_KOTLIN_PACKAGE.chil\u2026Name.identifier(\"enums\"))"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, Lr7/i;->g:Lr7/c;

    filled-new-array/range {v0 .. v6}, [Lr7/c;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr7/i;->h:Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    const-string v0, "Unit"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    const-string v0, "Any"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    const-string v0, "Enum"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    const-string v0, "Array"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lr7/i;->i:Lr7/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    move-result-object v2

    const-string v0, "Char"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    move-result-object v3

    const-string v0, "Byte"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    move-result-object v4

    const-string v0, "Short"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    move-result-object v5

    const-string v0, "Int"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    move-result-object v6

    const-string v0, "Long"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    move-result-object v7

    const-string v0, "Float"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    move-result-object v8

    const-string v0, "Double"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    move-result-object v9

    invoke-static {v4}, Lr7/j;->f(Lr7/b;)Lr7/b;

    move-result-object v0

    sput-object v0, Lr7/i;->j:Lr7/b;

    invoke-static {v5}, Lr7/j;->f(Lr7/b;)Lr7/b;

    move-result-object v0

    sput-object v0, Lr7/i;->k:Lr7/b;

    invoke-static {v6}, Lr7/j;->f(Lr7/b;)Lr7/b;

    move-result-object v0

    sput-object v0, Lr7/i;->l:Lr7/b;

    invoke-static {v7}, Lr7/j;->f(Lr7/b;)Lr7/b;

    move-result-object v0

    sput-object v0, Lr7/i;->m:Lr7/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    const-string v0, "String"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lr7/i;->n:Lr7/b;

    const-string v0, "Throwable"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    const-string v0, "KProperty"

    invoke-static {v0}, Lr7/j;->e(Ljava/lang/String;)Lr7/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Lr7/j;->e(Ljava/lang/String;)Lr7/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, Lr7/j;->e(Ljava/lang/String;)Lr7/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Lr7/j;->e(Ljava/lang/String;)Lr7/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, Lr7/j;->e(Ljava/lang/String;)Lr7/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Lr7/j;->e(Ljava/lang/String;)Lr7/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, Lr7/j;->e(Ljava/lang/String;)Lr7/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Lr7/j;->e(Ljava/lang/String;)Lr7/b;

    const-string v0, "KFunction"

    invoke-static {v0}, Lr7/j;->e(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lr7/i;->o:Lr7/b;

    const-string v0, "KClass"

    invoke-static {v0}, Lr7/j;->e(Ljava/lang/String;)Lr7/b;

    const-string v0, "KCallable"

    invoke-static {v0}, Lr7/j;->e(Ljava/lang/String;)Lr7/b;

    const-string v0, "Comparable"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    const-string v0, "Number"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    const-string v0, "Function"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    filled-new-array/range {v2 .. v9}, [Lr7/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr7/i;->p:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Ls5/s0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "id.shortClassName"

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lr7/b;

    invoke-virtual {v7}, Lr7/b;->i()Lr7/f;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lr7/j;->d(Lr7/f;)Lr7/b;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lr7/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lr7/i;->j:Lr7/b;

    sget-object v2, Lr7/i;->k:Lr7/b;

    sget-object v4, Lr7/i;->l:Lr7/b;

    sget-object v7, Lr7/i;->m:Lr7/b;

    filled-new-array {v0, v2, v4, v7}, [Lr7/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr7/i;->q:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ls5/s0;->a(I)I

    move-result v2

    if-ge v2, v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr7/b;

    invoke-virtual {v3}, Lr7/b;->i()Lr7/f;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lr7/j;->d(Lr7/f;)Lr7/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr7/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lr7/i;->p:Ljava/util/Set;

    sget-object v1, Lr7/i;->q:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ls5/z0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lr7/i;->n:Lr7/b;

    invoke-static {v0, v1}, Ls5/z0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lr7/i;->f:Lr7/c;

    const-string v1, "Continuation"

    invoke-static {v1}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    invoke-static {v1}, Lr7/c;->j(Lr7/f;)Lr7/c;

    const-string v0, "Iterator"

    invoke-static {v0}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    const-string v0, "Iterable"

    invoke-static {v0}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    const-string v0, "Collection"

    invoke-static {v0}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    const-string v0, "List"

    invoke-static {v0}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    const-string v0, "Set"

    invoke-static {v0}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    const-string v0, "Map"

    invoke-static {v0}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    const-string v1, "MutableList"

    invoke-static {v1}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    move-result-object v1

    sput-object v1, Lr7/i;->r:Lr7/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    move-result-object v1

    sput-object v1, Lr7/i;->s:Lr7/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, Lr7/j;->b(Ljava/lang/String;)Lr7/b;

    move-result-object v1

    sput-object v1, Lr7/i;->t:Lr7/b;

    const-string v4, "Entry"

    invoke-static {v4}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr7/b;->d(Lr7/f;)Lr7/b;

    move-result-object v0

    const-string v4, "Map.createNestedClassId(Name.identifier(\"Entry\"))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MutableEntry"

    invoke-static {v0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr7/b;->d(Lr7/f;)Lr7/b;

    move-result-object v0

    const-string v1, "MutableMap.createNestedC\u2026entifier(\"MutableEntry\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Result"

    invoke-static {v0}, Lr7/j;->a(Ljava/lang/String;)Lr7/b;

    sget-object v0, Lr7/i;->d:Lr7/c;

    const-string v1, "IntRange"

    invoke-static {v1}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Lr7/c;->j(Lr7/f;)Lr7/c;

    const-string v0, "LongRange"

    invoke-static {v0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v0

    invoke-static {v0}, Lr7/c;->j(Lr7/f;)Lr7/c;

    const-string v0, "CharRange"

    invoke-static {v0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v0

    invoke-static {v0}, Lr7/c;->j(Lr7/f;)Lr7/c;

    sget-object v0, Lr7/i;->e:Lr7/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lr7/c;->j(Lr7/f;)Lr7/c;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v0

    invoke-static {v0}, Lr7/c;->j(Lr7/f;)Lr7/c;

    new-instance v0, Lr7/b;

    sget-object v1, Lr7/i;->g:Lr7/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    sput-object v0, Lr7/i;->u:Lr7/b;

    return-void

    :cond_4
    invoke-static {v3}, Lr7/b;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, Lr7/b;->a(I)V

    throw v2

    :cond_6
    invoke-static {v3}, Lr7/b;->a(I)V

    throw v2
.end method
