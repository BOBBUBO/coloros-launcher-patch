.class public final Lk9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/d2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk9/d2<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n80#2,3:207\n85#2:211\n1#3:210\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n52#1:207,3\n52#1:211\n52#1:210\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lk9/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/v<",
            "Lk9/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj6/d<",
            "*>;+",
            "Lg9/b<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lk9/s;->a:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lk9/v;

    invoke-direct {p1}, Lk9/v;-><init>()V

    iput-object p1, p0, Lk9/s;->b:Lk9/v;

    return-void
.end method


# virtual methods
.method public final a(Lj6/d;)Lg9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lg9/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk9/s;->b:Lk9/v;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lj6/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/r;->a(Lk9/v;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk9/f1;

    iget-object v1, v0, Lk9/f1;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk9/s$a;

    invoke-direct {v1, p0, p1}, Lk9/s$a;-><init>(Lk9/s;Lj6/d;)V

    invoke-virtual {v0, v1}, Lk9/f1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lk9/m;

    iget-object p0, v1, Lk9/m;->a:Lg9/b;

    return-object p0
.end method
