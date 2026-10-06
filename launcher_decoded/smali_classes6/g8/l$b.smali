.class public final Lg8/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n269#1:513\n269#1:528\n269#1:543\n287#1,17:581\n305#1,2:604\n296#1:606\n303#1:607\n305#1,2:613\n287#1,17:620\n305#1,2:642\n296#1:644\n370#1,11:645\n370#1,11:656\n1477#2:514\n1502#2,3:515\n1505#2,3:525\n1477#2:529\n1502#2,3:530\n1505#2,3:540\n1477#2:544\n1502#2,3:545\n1505#2,3:555\n1238#2,2:560\n1549#2:562\n1620#2,3:563\n1241#2:566\n1477#2:567\n1502#2,3:568\n1505#2,3:578\n1611#2:598\n1855#2:599\n1856#2:602\n1612#2:603\n1611#2:608\n1855#2:609\n1856#2:611\n1612#2:612\n1611#2:615\n1855#2:616\n1856#2:618\n1612#2:619\n1611#2:637\n1855#2:638\n1856#2:640\n1612#2:641\n361#3,7:518\n361#3,7:533\n361#3,7:548\n442#3:558\n392#3:559\n361#3,7:571\n1#4:600\n1#4:601\n1#4:610\n1#4:617\n1#4:639\n*S KotlinDebug\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation\n*L\n233#1:513\n235#1:528\n239#1:543\n272#1:581,17\n272#1:604,2\n272#1:606\n287#1:607\n287#1:613,2\n310#1:620,17\n310#1:642,2\n310#1:644\n348#1:645,11\n356#1:656,11\n233#1:514\n233#1:515,3\n233#1:525,3\n235#1:529\n235#1:530,3\n235#1:540,3\n239#1:544\n239#1:545,3\n239#1:555,3\n244#1:560,2\n246#1:562\n246#1:563,3\n244#1:566\n269#1:567\n269#1:568,3\n269#1:578,3\n272#1:598\n272#1:599\n272#1:602\n272#1:603\n287#1:608\n287#1:609\n287#1:611\n287#1:612\n303#1:615\n303#1:616\n303#1:618\n303#1:619\n310#1:637\n310#1:638\n310#1:640\n310#1:641\n233#1:518,7\n235#1:533,7\n239#1:548,7\n244#1:558\n244#1:559\n269#1:571,7\n272#1:601\n287#1:610\n303#1:617\n310#1:639\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic j:[Lj6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lh8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/h<",
            "Lr7/f;",
            "Ljava/util/Collection<",
            "Ls6/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lh8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/h<",
            "Lr7/f;",
            "Ljava/util/Collection<",
            "Ls6/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lh8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/i<",
            "Lr7/f;",
            "Ls6/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh8/j;

.field public final h:Lh8/j;

.field public final synthetic i:Lg8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lg8/l$b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    const-string v3, "functionNames"

    const-string v4, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj6/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg8/l$b;->j:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Lg8/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm7/h;",
            ">;",
            "Ljava/util/List<",
            "Lm7/m;",
            ">;",
            "Ljava/util/List<",
            "Lm7/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg8/l$b;->i:Lg8/l;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls7/p;

    iget-object v3, p1, Lg8/l;->b:Le8/n;

    iget-object v3, v3, Le8/n;->b:Lo7/c;

    check-cast v2, Lm7/h;

    iget v2, v2, Lm7/h;->f:I

    invoke-static {v3, v2}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg8/l$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lg8/l$b;->a:Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, Lg8/l$b;->i:Lg8/l;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls7/p;

    iget-object v2, p1, Lg8/l;->b:Le8/n;

    iget-object v2, v2, Le8/n;->b:Lo7/c;

    check-cast v1, Lm7/m;

    iget v1, v1, Lm7/m;->f:I

    invoke-static {v2, v1}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8/l$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lg8/l$b;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lg8/l$b;->i:Lg8/l;

    iget-object p1, p1, Lg8/l;->b:Le8/n;

    iget-object p1, p1, Le8/n;->a:Le8/l;

    iget-object p1, p1, Le8/l;->c:Le8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, Lg8/l$b;->i:Lg8/l;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ls7/p;

    iget-object v1, p1, Lg8/l;->b:Le8/n;

    iget-object v1, v1, Le8/n;->b:Lo7/c;

    check-cast v0, Lm7/q;

    iget v0, v0, Lm7/q;->e:I

    invoke-static {v1, v0}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lg8/l$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    iput-object p1, p0, Lg8/l$b;->c:Ljava/lang/Object;

    iget-object p1, p0, Lg8/l$b;->i:Lg8/l;

    iget-object p1, p1, Lg8/l;->b:Le8/n;

    iget-object p1, p1, Le8/n;->a:Le8/l;

    iget-object p1, p1, Le8/l;->a:Lh8/o;

    new-instance p2, Lg8/l$b$c;

    invoke-direct {p2, p0}, Lg8/l$b$c;-><init>(Lg8/l$b;)V

    invoke-interface {p1, p2}, Lh8/o;->f(Lkotlin/jvm/functions/Function1;)Lh8/d$k;

    move-result-object p1

    iput-object p1, p0, Lg8/l$b;->d:Lh8/h;

    iget-object p1, p0, Lg8/l$b;->i:Lg8/l;

    iget-object p1, p1, Lg8/l;->b:Le8/n;

    iget-object p1, p1, Le8/n;->a:Le8/l;

    iget-object p1, p1, Le8/l;->a:Lh8/o;

    new-instance p2, Lg8/l$b$d;

    invoke-direct {p2, p0}, Lg8/l$b$d;-><init>(Lg8/l$b;)V

    invoke-interface {p1, p2}, Lh8/o;->f(Lkotlin/jvm/functions/Function1;)Lh8/d$k;

    move-result-object p1

    iput-object p1, p0, Lg8/l$b;->e:Lh8/h;

    iget-object p1, p0, Lg8/l$b;->i:Lg8/l;

    iget-object p1, p1, Lg8/l;->b:Le8/n;

    iget-object p1, p1, Le8/n;->a:Le8/l;

    iget-object p1, p1, Le8/l;->a:Lh8/o;

    new-instance p2, Lg8/l$b$e;

    invoke-direct {p2, p0}, Lg8/l$b$e;-><init>(Lg8/l$b;)V

    invoke-interface {p1, p2}, Lh8/o;->d(Lkotlin/jvm/functions/Function1;)Lh8/d$j;

    move-result-object p1

    iput-object p1, p0, Lg8/l$b;->f:Lh8/i;

    iget-object p1, p0, Lg8/l$b;->i:Lg8/l;

    iget-object p2, p1, Lg8/l;->b:Le8/n;

    iget-object p2, p2, Le8/n;->a:Le8/l;

    iget-object p2, p2, Le8/l;->a:Lh8/o;

    new-instance p3, Lg8/l$b$b;

    invoke-direct {p3, p0, p1}, Lg8/l$b$b;-><init>(Lg8/l$b;Lg8/l;)V

    invoke-interface {p2, p3}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lg8/l$b;->g:Lh8/j;

    iget-object p1, p0, Lg8/l$b;->i:Lg8/l;

    iget-object p2, p1, Lg8/l;->b:Le8/n;

    iget-object p2, p2, Le8/n;->a:Le8/l;

    iget-object p2, p2, Le8/l;->a:Lh8/o;

    new-instance p3, Lg8/l$b$f;

    invoke-direct {p3, p0, p1}, Lg8/l$b$f;-><init>(Lg8/l$b;Lg8/l;)V

    invoke-interface {p2, p3}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lg8/l$b;->h:Lh8/j;

    return-void
.end method

.method public static h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ls5/s0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls7/a;

    invoke-interface {v5}, Ls7/p;->getSerializedSize()I

    move-result v6

    invoke-static {v6}, Ls7/e;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, Ls7/e;->j(Ljava/io/OutputStream;I)Ls7/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Ls7/e;->v(I)V

    invoke-interface {v5, v7}, Ls7/p;->a(Ls7/e;)V

    invoke-virtual {v7}, Ls7/e;->i()V

    sget-object v5, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg8/l$b;->j:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg8/l$b;->g:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final b(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg8/l$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lg8/l$b;->e:Lh8/h;

    check-cast p0, Lh8/d$k;

    invoke-virtual {p0, p1}, Lh8/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg8/l$b;->j:[Lj6/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lg8/l$b;->h:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg8/l$b;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Lb8/d;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    sget-object v0, La7/b;->d:La7/b;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kindFilter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameFilter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lb8/d;->j:I

    invoke-virtual {p2, v1}, Lb8/d;->a(I)Z

    move-result v1

    sget-object v2, Lu7/l;->a:Lu7/l;

    const-string v3, "INSTANCE"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg8/l$b;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7/f;

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v5, v0}, Lg8/l$b;->b(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget v1, Lb8/d;->i:I

    invoke-virtual {p2, v1}, Lb8/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lg8/l$b;->a()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7/f;

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v0}, Lg8/l$b;->f(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final f(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg8/l$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lg8/l$b;->d:Lh8/h;

    check-cast p0, Lh8/d$k;

    invoke-virtual {p0, p1}, Lh8/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g(Lr7/f;)Ls6/z0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/l$b;->f:Lh8/i;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/z0;

    return-object p0
.end method
