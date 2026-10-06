.class public final Lr6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaToKotlinClassMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n49#1,2:221\n49#1,2:223\n49#1,2:225\n49#1,2:227\n49#1,2:229\n49#1,2:231\n49#1,2:233\n49#1,2:235\n1#2:220\n*S KotlinDebug\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n*L\n54#1:221,2\n55#1:223,2\n56#1:225,2\n57#1:227,2\n58#1:229,2\n59#1:231,2\n60#1:233,2\n61#1:235,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lr7/b;

.field public static final f:Lr7/c;

.field public static final g:Lr7/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr7/d;",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr7/d;",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr7/d;",
            "Lr7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr7/d;",
            "Lr7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr7/b;",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr7/b;",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr6/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lq6/c;->d:Lq6/c;

    iget-object v2, v1, Lq6/c;->a:Lr7/c;

    iget-object v2, v2, Lr7/c;->a:Lr7/d;

    invoke-virtual {v2}, Lr7/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lq6/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr6/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lq6/c;->f:Lq6/c;

    iget-object v3, v1, Lq6/c;->a:Lr7/c;

    iget-object v3, v3, Lr7/c;->a:Lr7/d;

    invoke-virtual {v3}, Lr7/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lq6/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr6/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lq6/c;->e:Lq6/c;

    iget-object v3, v1, Lq6/c;->a:Lr7/c;

    iget-object v3, v3, Lr7/c;->a:Lr7/d;

    invoke-virtual {v3}, Lr7/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lq6/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr6/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lq6/c;->g:Lq6/c;

    iget-object v3, v1, Lq6/c;->a:Lr7/c;

    iget-object v3, v3, Lr7/c;->a:Lr7/d;

    invoke-virtual {v3}, Lr7/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lq6/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr6/c;->d:Ljava/lang/String;

    new-instance v0, Lr7/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    const-string v1, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lr6/c;->e:Lr7/b;

    invoke-virtual {v0}, Lr7/b;->b()Lr7/c;

    move-result-object v0

    const-string v1, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lr6/c;->f:Lr7/c;

    sget-object v0, Lr7/i;->o:Lr7/b;

    sput-object v0, Lr6/c;->g:Lr7/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lr6/c;->e(Ljava/lang/Class;)Lr7/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr6/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr6/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr6/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr6/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr6/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr6/c;->m:Ljava/util/HashMap;

    sget-object v0, Lp6/n$a;->A:Lr7/c;

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    const-string v1, "topLevel(FqNames.iterable)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp6/n$a;->I:Lr7/c;

    new-instance v3, Lr7/b;

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v4

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lr7/e;->a(Lr7/c;Lr7/c;)Lr7/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lr7/b;-><init>(Lr7/c;Lr7/c;Z)V

    new-instance v7, Lr6/c$a;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr6/c;->e(Ljava/lang/Class;)Lr7/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, Lr6/c$a;-><init>(Lr7/b;Lr7/b;Lr7/b;)V

    sget-object v0, Lp6/n$a;->z:Lr7/c;

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    const-string v1, "topLevel(FqNames.iterator)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp6/n$a;->H:Lr7/c;

    new-instance v3, Lr7/b;

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v4

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lr7/e;->a(Lr7/c;Lr7/c;)Lr7/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lr7/b;-><init>(Lr7/c;Lr7/c;Z)V

    new-instance v8, Lr6/c$a;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, Lr6/c;->e(Ljava/lang/Class;)Lr7/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, Lr6/c$a;-><init>(Lr7/b;Lr7/b;Lr7/b;)V

    sget-object v0, Lp6/n$a;->B:Lr7/c;

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    const-string v1, "topLevel(FqNames.collection)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp6/n$a;->J:Lr7/c;

    new-instance v3, Lr7/b;

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v4

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lr7/e;->a(Lr7/c;Lr7/c;)Lr7/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lr7/b;-><init>(Lr7/c;Lr7/c;Z)V

    new-instance v9, Lr6/c$a;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, Lr6/c;->e(Ljava/lang/Class;)Lr7/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, Lr6/c$a;-><init>(Lr7/b;Lr7/b;Lr7/b;)V

    sget-object v0, Lp6/n$a;->C:Lr7/c;

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    const-string v1, "topLevel(FqNames.list)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp6/n$a;->K:Lr7/c;

    new-instance v3, Lr7/b;

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v4

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lr7/e;->a(Lr7/c;Lr7/c;)Lr7/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lr7/b;-><init>(Lr7/c;Lr7/c;Z)V

    new-instance v10, Lr6/c$a;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lr6/c;->e(Ljava/lang/Class;)Lr7/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, Lr6/c$a;-><init>(Lr7/b;Lr7/b;Lr7/b;)V

    sget-object v0, Lp6/n$a;->E:Lr7/c;

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    const-string v1, "topLevel(FqNames.set)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp6/n$a;->M:Lr7/c;

    new-instance v3, Lr7/b;

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v4

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lr7/e;->a(Lr7/c;Lr7/c;)Lr7/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lr7/b;-><init>(Lr7/c;Lr7/c;Z)V

    new-instance v11, Lr6/c$a;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lr6/c;->e(Ljava/lang/Class;)Lr7/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, Lr6/c$a;-><init>(Lr7/b;Lr7/b;Lr7/b;)V

    sget-object v0, Lp6/n$a;->D:Lr7/c;

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    const-string v1, "topLevel(FqNames.listIterator)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp6/n$a;->L:Lr7/c;

    new-instance v3, Lr7/b;

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v4

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lr7/e;->a(Lr7/c;Lr7/c;)Lr7/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lr7/b;-><init>(Lr7/c;Lr7/c;Z)V

    new-instance v12, Lr6/c$a;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, Lr6/c;->e(Ljava/lang/Class;)Lr7/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, Lr6/c$a;-><init>(Lr7/b;Lr7/b;Lr7/b;)V

    sget-object v0, Lp6/n$a;->F:Lr7/c;

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v1

    const-string v3, "topLevel(FqNames.map)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lp6/n$a;->N:Lr7/c;

    new-instance v4, Lr7/b;

    invoke-virtual {v1}, Lr7/b;->g()Lr7/c;

    move-result-object v13

    invoke-virtual {v1}, Lr7/b;->g()Lr7/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lr7/e;->a(Lr7/c;Lr7/c;)Lr7/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, Lr7/b;-><init>(Lr7/c;Lr7/c;Z)V

    new-instance v13, Lr6/c$a;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, Lr6/c;->e(Ljava/lang/Class;)Lr7/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, Lr6/c$a;-><init>(Lr7/b;Lr7/b;Lr7/b;)V

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    sget-object v1, Lp6/n$a;->G:Lr7/c;

    invoke-virtual {v1}, Lr7/c;->f()Lr7/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b;->d(Lr7/f;)Lr7/b;

    move-result-object v0

    const-string v1, "topLevel(FqNames.map).cr\u2026mes.mapEntry.shortName())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp6/n$a;->O:Lr7/c;

    new-instance v3, Lr7/b;

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v4

    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lr7/e;->a(Lr7/c;Lr7/c;)Lr7/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lr7/b;-><init>(Lr7/c;Lr7/c;Z)V

    new-instance v14, Lr6/c$a;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lr6/c;->e(Ljava/lang/Class;)Lr7/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, Lr6/c$a;-><init>(Lr7/b;Lr7/b;Lr7/b;)V

    filled-new-array/range {v7 .. v14}, [Lr6/c$a;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr6/c;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, Lp6/n$a;->a:Lr7/d;

    invoke-static {v1, v3}, Lr6/c;->d(Ljava/lang/Class;Lr7/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, Lp6/n$a;->f:Lr7/d;

    invoke-static {v1, v3}, Lr6/c;->d(Ljava/lang/Class;Lr7/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, Lp6/n$a;->e:Lr7/d;

    invoke-static {v1, v3}, Lr6/c;->d(Ljava/lang/Class;Lr7/d;)V

    const-class v1, Ljava/lang/Throwable;

    sget-object v3, Lp6/n$a;->k:Lr7/c;

    invoke-static {v1, v3}, Lr6/c;->c(Ljava/lang/Class;Lr7/c;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, Lp6/n$a;->c:Lr7/d;

    invoke-static {v1, v3}, Lr6/c;->d(Ljava/lang/Class;Lr7/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, Lp6/n$a;->i:Lr7/d;

    invoke-static {v1, v3}, Lr6/c;->d(Ljava/lang/Class;Lr7/d;)V

    const-class v1, Ljava/lang/Comparable;

    sget-object v3, Lp6/n$a;->l:Lr7/c;

    invoke-static {v1, v3}, Lr6/c;->c(Ljava/lang/Class;Lr7/c;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, Lp6/n$a;->j:Lr7/d;

    invoke-static {v1, v3}, Lr6/c;->d(Ljava/lang/Class;Lr7/d;)V

    const-class v1, Ljava/lang/annotation/Annotation;

    sget-object v3, Lp6/n$a;->s:Lr7/c;

    invoke-static {v1, v3}, Lr6/c;->c(Ljava/lang/Class;Lr7/c;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/c$a;

    iget-object v3, v1, Lr6/c$a;->a:Lr7/b;

    iget-object v4, v1, Lr6/c$a;->b:Lr7/b;

    invoke-static {v3, v4}, Lr6/c;->a(Lr7/b;Lr7/b;)V

    iget-object v1, v1, Lr6/c$a;->c:Lr7/b;

    invoke-virtual {v1}, Lr7/b;->b()Lr7/c;

    move-result-object v6

    const-string v7, "mutableClassId.asSingleFqName()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lr6/c;->b(Lr7/c;Lr7/b;)V

    sget-object v3, Lr6/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lr6/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lr7/b;->b()Lr7/c;

    move-result-object v3

    const-string v4, "readOnlyClassId.asSingleFqName()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr7/b;->b()Lr7/c;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr7/b;->b()Lr7/c;

    move-result-object v1

    invoke-virtual {v1}, Lr7/c;->i()Lr7/d;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lr6/c;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr7/c;->i()Lr7/d;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lr6/c;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lz7/e;->values()[Lz7/e;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lz7/e;->f()Lr7/c;

    move-result-object v6

    invoke-static {v6}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v6

    const-string v7, "topLevel(jvmType.wrapperFqName)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lz7/e;->e()Lp6/k;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "primitiveType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lp6/k;->a:Lr7/f;

    sget-object v7, Lp6/n;->k:Lr7/c;

    invoke-virtual {v7, v4}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object v4

    const-string v7, "BUILT_INS_PACKAGE_FQ_NAM\u2026d(primitiveType.typeName)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v4

    const-string v7, "topLevel(StandardNames.g\u2026e(jvmType.primitiveType))"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lr6/c;->a(Lr7/b;Lr7/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lp6/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/b;

    new-instance v3, Lr7/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr7/b;->i()Lr7/f;

    move-result-object v6

    invoke-virtual {v6}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v3

    const-string v4, "topLevel(FqName(\"kotlin.\u2026g() + \"CompanionObject\"))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lr7/h;->b:Lr7/f;

    invoke-virtual {v1, v4}, Lr7/b;->d(Lr7/f;)Lr7/b;

    move-result-object v1

    const-string v4, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lr6/c;->a(Lr7/b;Lr7/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lr7/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v1

    const-string v3, "topLevel(FqName(\"kotlin.\u2026m.functions.Function$i\"))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lr7/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v4

    sget-object v6, Lp6/n;->k:Lr7/c;

    invoke-direct {v3, v6, v4}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    invoke-static {v1, v3}, Lr6/c;->a(Lr7/b;Lr7/b;)V

    new-instance v1, Lr7/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lr6/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lr7/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lr6/c;->g:Lr7/b;

    invoke-static {v1, v3}, Lr6/c;->b(Lr7/c;Lr7/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, Lq6/c;->g:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lq6/c;->a:Lr7/c;

    iget-object v3, v3, Lr7/c;->a:Lr7/d;

    invoke-virtual {v3}, Lr7/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lq6/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr7/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lr7/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lr6/c;->g:Lr7/b;

    invoke-static {v1, v0}, Lr6/c;->b(Lr7/c;Lr7/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lp6/n$a;->b:Lr7/d;

    invoke-virtual {v0}, Lr7/d;->g()Lr7/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lr6/c;->e(Ljava/lang/Class;)Lr7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lr6/c;->b(Lr7/c;Lr7/b;)V

    return-void
.end method

.method public static a(Lr7/b;Lr7/b;)V
    .locals 2

    invoke-virtual {p0}, Lr7/b;->b()Lr7/c;

    move-result-object v0

    invoke-virtual {v0}, Lr7/c;->i()Lr7/d;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr6/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lr7/b;->b()Lr7/c;

    move-result-object p1

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lr6/c;->b(Lr7/c;Lr7/b;)V

    return-void
.end method

.method public static b(Lr7/c;Lr7/b;)V
    .locals 1

    invoke-virtual {p0}, Lr7/c;->i()Lr7/d;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr6/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lr7/c;)V
    .locals 1

    invoke-static {p0}, Lr6/c;->e(Ljava/lang/Class;)Lr7/b;

    move-result-object p0

    invoke-static {p1}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object p1

    const-string v0, "topLevel(kotlinFqName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lr6/c;->a(Lr7/b;Lr7/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;Lr7/d;)V
    .locals 1

    invoke-virtual {p1}, Lr7/d;->g()Lr7/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lr6/c;->c(Ljava/lang/Class;Lr7/c;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)Lr7/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lr7/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object p0

    const-string v0, "topLevel(FqName(clazz.canonicalName))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr6/c;->e(Ljava/lang/Class;)Lr7/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr7/b;->d(Lr7/f;)Lr7/b;

    move-result-object p0

    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static f(Lr7/d;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lr7/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lu8/x;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/16 p1, 0x30

    invoke-static {p0, p1}, Lu8/x;->S(Ljava/lang/String;C)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu8/s;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lr7/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lr7/d;)Lr7/b;
    .locals 2

    const-string v0, "kotlinFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr6/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lr6/c;->f(Lr7/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lr6/c;->e:Lr7/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr6/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lr6/c;->f(Lr7/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lr6/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr6/c;->f(Lr7/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lr6/c;->g:Lr7/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lr6/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lr6/c;->f(Lr7/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lr6/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lr7/b;

    :goto_0
    return-object v1
.end method
