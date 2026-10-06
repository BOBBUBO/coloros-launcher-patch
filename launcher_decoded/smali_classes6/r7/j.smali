.class public final Lr7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStandardClassIds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardClassIds.kt\norg/jetbrains/kotlin/name/StandardClassIdsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n1179#2,2:266\n1253#2,4:268\n*S KotlinDebug\n*F\n+ 1 StandardClassIds.kt\norg/jetbrains/kotlin/name/StandardClassIdsKt\n*L\n264#1:266,2\n264#1:268,4\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    const-string v1, "annotation"

    invoke-static {v1}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object v0

    const-string v1, "JAVA_LANG_PACKAGE.child(\u2026identifier(\"annotation\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lr7/b;
    .locals 2

    new-instance v0, Lr7/b;

    sget-object v1, Lr7/i;->a:Lr7/c;

    sget-object v1, Lr7/i;->a:Lr7/c;

    invoke-static {p0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lr7/b;
    .locals 2

    new-instance v0, Lr7/b;

    sget-object v1, Lr7/i;->a:Lr7/c;

    sget-object v1, Lr7/i;->c:Lr7/c;

    invoke-static {p0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ls5/s0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final d(Lr7/f;)Lr7/b;
    .locals 3

    new-instance v0, Lr7/b;

    sget-object v1, Lr7/i;->a:Lr7/c;

    sget-object v1, Lr7/i;->i:Lr7/b;

    invoke-virtual {v1}, Lr7/b;->g()Lr7/c;

    move-result-object v2

    invoke-virtual {p0}, Lr7/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lr7/b;->i()Lr7/f;

    move-result-object v1

    invoke-virtual {v1}, Lr7/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lr7/b;
    .locals 2

    new-instance v0, Lr7/b;

    sget-object v1, Lr7/i;->a:Lr7/c;

    sget-object v1, Lr7/i;->b:Lr7/c;

    invoke-static {p0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    return-object v0
.end method

.method public static final f(Lr7/b;)Lr7/b;
    .locals 3

    new-instance v0, Lr7/b;

    sget-object v1, Lr7/i;->a:Lr7/c;

    sget-object v1, Lr7/i;->a:Lr7/c;

    invoke-virtual {p0}, Lr7/b;->i()Lr7/f;

    move-result-object p0

    invoke-virtual {p0}, Lr7/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    return-object v0
.end method
