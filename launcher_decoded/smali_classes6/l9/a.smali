.class public final Ll9/a;
.super Ll9/b;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerialModuleImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,234:1\n215#2,2:235\n215#2:237\n215#2:238\n216#2:240\n216#2:241\n215#2,2:242\n215#2,2:244\n79#3:239\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerialModuleImpl\n*L\n175#1:235,2\n185#1:237\n186#1:238\n186#1:240\n185#1:241\n195#1:242,2\n199#1:244,2\n190#1:239\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls5/h0;

.field public final b:Ls5/h0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Ls5/h0;

.field public final d:Ls5/h0;

.field public final e:Ls5/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ls5/h0;->a:Ls5/h0;

    const-string v1, "class2ContextualFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "polyBase2Serializers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "polyBase2DefaultSerializerProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "polyBase2NamedSerializers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "polyBase2DefaultDeserializerProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll9/a;->a:Ls5/h0;

    iput-object v0, p0, Ll9/a;->b:Ls5/h0;

    iput-object v0, p0, Ll9/a;->c:Ls5/h0;

    iput-object v0, p0, Ll9/a;->d:Ls5/h0;

    iput-object v0, p0, Ll9/a;->e:Ls5/h0;

    return-void
.end method


# virtual methods
.method public final a(Lj6/d;Ljava/lang/String;)Lg9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj6/d<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lg9/a<",
            "TT;>;"
        }
    .end annotation

    const-string p2, "baseClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll9/a;->d:Ls5/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll9/a;->e:Ls5/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    return-object p1
.end method

.method public final b(Lj6/d;Ljava/lang/Object;)Lg9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj6/d<",
            "-TT;>;TT;)",
            "Lg9/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lj6/d;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Ll9/a;->b:Ls5/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll9/a;->c:Ls5/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    return-object p2
.end method

.method public final c(Lj6/d;Ljava/util/List;)Lg9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj6/d<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lg9/b<",
            "*>;>;)",
            "Lg9/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeArgumentsSerializers"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll9/a;->a:Ls5/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
