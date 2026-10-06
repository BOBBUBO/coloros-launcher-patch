.class public final Lp6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nsuspendFunctionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1549#2:66\n1620#2,3:67\n1#3:70\n*S KotlinDebug\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n*L\n54#1:66\n54#1:67,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lv6/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv6/j0;

    new-instance v1, Lv6/r;

    sget-object v2, Lk8/j;->a:Lk8/j;

    sget-object v2, Lk8/j;->b:Lk8/c;

    sget-object v3, Lp6/n;->e:Lr7/c;

    invoke-direct {v1, v2, v3}, Lv6/r;-><init>(Ls6/d0;Lr7/c;)V

    sget-object v2, Lp6/n;->f:Lr7/c;

    invoke-virtual {v2}, Lr7/c;->f()Lr7/f;

    move-result-object v2

    sget-object v3, Lh8/d;->e:Lh8/d$a;

    invoke-direct {v0, v1, v2, v3}, Lv6/j0;-><init>(Lv6/r;Lr7/f;Lh8/d$a;)V

    sget-object v1, Ls6/b0;->d:Ls6/b0;

    iput-object v1, v0, Lv6/j0;->h:Ls6/b0;

    sget-object v1, Ls6/r;->e:Ls6/r$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v0, Lv6/j0;->i:Ls6/r$h;

    sget-object v1, Li8/z1;->d:Li8/z1;

    const-string v4, "T"

    invoke-static {v4}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v3}, Lv6/w0;->D0(Lv6/b;Li8/z1;Lr7/f;ILh8/o;)Lv6/w0;

    move-result-object v1

    invoke-static {v1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lv6/j0;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lv6/j0;->k:Ljava/util/ArrayList;

    new-instance v1, Li8/o;

    iget-object v4, v0, Lv6/j0;->l:Ljava/util/ArrayList;

    iget-object v5, v0, Lv6/j0;->m:Lh8/d$a;

    invoke-direct {v1, v0, v3, v4, v5}, Li8/o;-><init>(Lv6/e0;Ljava/util/List;Ljava/util/Collection;Lh8/o;)V

    iput-object v1, v0, Lv6/j0;->j:Li8/o;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/v;

    check-cast v2, Lv6/l;

    invoke-virtual {v0}, Lv6/b;->l()Li8/o0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv6/x;->I0(Li8/o0;)V

    goto :goto_0

    :cond_0
    sput-object v0, Lp6/o;->a:Lv6/j0;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lv6/j0;->u0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv6/b;->getName()Lr7/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, Lv6/j0;->u0(I)V

    throw v2

    :cond_4
    const/16 v0, 0x9

    invoke-static {v0}, Lv6/j0;->u0(I)V

    throw v2
.end method
