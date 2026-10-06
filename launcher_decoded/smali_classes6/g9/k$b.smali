.class public final Lg9/k$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj6/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lj6/r;",
        ">;",
        "Lg9/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSerializersCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,75:1\n79#2:76\n*S KotlinDebug\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1\n*L\n44#1:76\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lg9/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9/k$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lg9/k$b;->a:Lg9/k$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj6/d;

    check-cast p2, Ljava/util/List;

    const-string p0, "clazz"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "types"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll9/c;->a:Ll9/a;

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lg9/m;->e(Ll9/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lg9/l;

    invoke-direct {v0, p2}, Lg9/l;-><init>(Ljava/util/List;)V

    invoke-static {p1, p0, v0}, Lg9/m;->a(Lj6/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lg9/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lh9/a;->a(Lg9/b;)Lg9/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
