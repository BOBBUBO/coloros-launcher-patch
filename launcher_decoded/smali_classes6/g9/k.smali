.class public final Lg9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSerializersCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,75:1\n79#2:76\n*S KotlinDebug\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n*L\n53#1:76\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lk9/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/d2<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk9/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/d2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lk9/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/q1<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lk9/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/q1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lk9/o;->a:Z

    sget-object v0, Lg9/k$c;->a:Lg9/k$c;

    const-string v1, "factory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lk9/o;->a:Z

    if-eqz v2, :cond_0

    new-instance v3, Lk9/s;

    invoke-direct {v3, v0}, Lk9/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lk9/y;

    invoke-direct {v3, v0}, Lk9/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sput-object v3, Lg9/k;->a:Lk9/d2;

    sget-object v0, Lg9/k$d;->a:Lg9/k$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    new-instance v3, Lk9/s;

    invoke-direct {v3, v0}, Lk9/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lk9/y;

    invoke-direct {v3, v0}, Lk9/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sput-object v3, Lg9/k;->b:Lk9/d2;

    sget-object v0, Lg9/k$a;->a:Lg9/k$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    new-instance v3, Lk9/u;

    invoke-direct {v3, v0}, Lk9/u;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lk9/z;

    invoke-direct {v3, v0}, Lk9/z;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    sput-object v3, Lg9/k;->c:Lk9/q1;

    sget-object v0, Lg9/k$b;->a:Lg9/k$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    new-instance v1, Lk9/u;

    invoke-direct {v1, v0}, Lk9/u;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lk9/z;

    invoke-direct {v1, v0}, Lk9/z;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    sput-object v1, Lg9/k;->d:Lk9/q1;

    return-void
.end method
