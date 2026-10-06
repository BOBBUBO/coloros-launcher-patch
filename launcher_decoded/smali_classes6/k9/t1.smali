.class public Lk9/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/e;
.implements Lk9/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor\n+ 2 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 3 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,134:1\n13#2:135\n18#2:136\n13#2:137\n13#2:138\n111#3,10:139\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor\n*L\n76#1:135\n79#1:136\n81#1:137\n82#1:138\n93#1:139,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk9/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/o0;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk9/o0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk9/o0;",
            "I)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/t1;->a:Ljava/lang/String;

    iput-object p2, p0, Lk9/t1;->b:Lk9/o0;

    iput p3, p0, Lk9/t1;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lk9/t1;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk9/t1;->e:[Ljava/lang/String;

    iget p1, p0, Lk9/t1;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lk9/t1;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lk9/t1;->g:[Z

    invoke-static {}, Ls5/t0;->d()V

    sget-object p1, Ls5/h0;->a:Ls5/h0;

    iput-object p1, p0, Lk9/t1;->h:Ljava/lang/Object;

    sget-object p1, Lr5/h;->b:Lr5/h;

    new-instance p2, Lk9/t1$b;

    invoke-direct {p2, p0}, Lk9/t1$b;-><init>(Lk9/t1;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lk9/t1;->i:Ljava/lang/Object;

    new-instance p2, Lk9/t1$d;

    invoke-direct {p2, p0}, Lk9/t1$d;-><init>(Lk9/t1;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lk9/t1;->j:Ljava/lang/Object;

    new-instance p2, Lk9/t1$a;

    invoke-direct {p2, p0}, Lk9/t1$a;-><init>(Lk9/t1;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lk9/t1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk9/t1;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e()Li9/k;
    .locals 0

    sget-object p0, Li9/l$a;->a:Li9/l$a;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lk9/t1;->c:I

    return p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk9/t1;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lk9/t1;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public i(I)Li9/e;
    .locals 0

    iget-object p0, p0, Lk9/t1;->i:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg9/b;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk9/t1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lk9/t1;->c:I

    invoke-static {v0, v1}, Li6/j;->n(II)Li6/f;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk9/t1;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lk9/t1$c;

    invoke-direct {v6, p0}, Lk9/t1$c;-><init>(Lk9/t1;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
