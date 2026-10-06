.class public final Lk7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,184:1\n1#2:185\n1282#3,2:186\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n*L\n128#1:186,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lk7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7/r;->a:Lk7/r;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lk7/q;
    .locals 8

    const-string v0, "representation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Lz7/e;->values()[Lz7/e;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance p0, Lk7/q$c;

    invoke-direct {p0, v6}, Lk7/q$c;-><init>(Lz7/e;)V

    return-object p0

    :cond_2
    const/16 v0, 0x56

    if-ne v1, v0, :cond_3

    new-instance p0, Lk7/q$c;

    invoke-direct {p0, v5}, Lk7/q$c;-><init>(Lz7/e;)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x5b

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    new-instance v0, Lk7/q$a;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/r;->a(Ljava/lang/String;)Lk7/q;

    move-result-object p0

    invoke-direct {v0, p0}, Lk7/q$a;-><init>(Lk7/q;)V

    :goto_2
    move-object p0, v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x4c

    if-ne v1, v0, :cond_5

    const/16 v0, 0x3b

    invoke-static {p0, v0}, Lu8/x;->y(Ljava/lang/String;C)Z

    move-result v0

    :cond_5
    new-instance v0, Lk7/q$b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lk7/q$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object p0
.end method

.method public static c(Lk7/q;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lk7/q$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lk7/q$a;

    iget-object p0, p0, Lk7/q$a;->i:Lk7/q;

    invoke-static {p0}, Lk7/r;->c(Lk7/q;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lk7/q$c;

    if-eqz v0, :cond_2

    check-cast p0, Lk7/q$c;

    iget-object p0, p0, Lk7/q$c;->i:Lz7/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz7/e;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "V"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lk7/q$b;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lk7/q$b;

    iget-object p0, p0, Lk7/q$b;->i:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lk7/q$b;
    .locals 0

    const-string p0, "internalName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lk7/q$b;

    invoke-direct {p0, p1}, Lk7/q$b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
