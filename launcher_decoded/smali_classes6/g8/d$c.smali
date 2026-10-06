.class public final Lg8/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n1194#2,2:425\n1222#2,4:427\n1620#2,3:431\n1620#2,3:434\n1603#2,9:437\n1855#2:446\n1856#2:448\n1612#2:449\n1#3:447\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors\n*L\n384#1:425,2\n384#1:427,4\n416#1:431,3\n417#1:434,3\n421#1:437,9\n421#1:446\n421#1:448\n421#1:449\n421#1:447\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lh8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/i<",
            "Lr7/f;",
            "Ls6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lg8/d;


# direct methods
.method public constructor <init>(Lg8/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/d$c;->d:Lg8/d;

    iget-object v0, p1, Lg8/d;->e:Lm7/b;

    iget-object v0, v0, Lm7/b;->t:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ls5/s0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm7/f;

    iget-object v4, p1, Lg8/d;->l:Le8/n;

    iget-object v4, v4, Le8/n;->b:Lo7/c;

    iget v3, v3, Lm7/f;->d:I

    invoke-static {v4, v3}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lg8/d$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lg8/d$c;->d:Lg8/d;

    iget-object v0, p1, Lg8/d;->l:Le8/n;

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->a:Lh8/o;

    new-instance v1, Lg8/d$c$a;

    invoke-direct {v1, p0, p1}, Lg8/d$c$a;-><init>(Lg8/d$c;Lg8/d;)V

    invoke-interface {v0, v1}, Lh8/o;->d(Lkotlin/jvm/functions/Function1;)Lh8/d$j;

    move-result-object p1

    iput-object p1, p0, Lg8/d$c;->b:Lh8/i;

    iget-object p1, p0, Lg8/d$c;->d:Lg8/d;

    iget-object p1, p1, Lg8/d;->l:Le8/n;

    iget-object p1, p1, Le8/n;->a:Le8/l;

    iget-object p1, p1, Le8/l;->a:Lh8/o;

    new-instance v0, Lg8/d$c$b;

    invoke-direct {v0, p0}, Lg8/d$c$b;-><init>(Lg8/d$c;)V

    invoke-interface {p1, v0}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lg8/d$c;->c:Lh8/j;

    return-void
.end method
