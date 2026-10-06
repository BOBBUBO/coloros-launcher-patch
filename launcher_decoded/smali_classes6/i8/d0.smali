.class public final Li8/d0;
.super Li8/p1;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,207:1\n37#2,2:208\n*S KotlinDebug\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n*L\n127#1:208,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:[Ls6/a1;

.field public final c:[Li8/m1;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([Ls6/a1;[Li8/m1;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li8/p1;-><init>()V

    .line 2
    iput-object p1, p0, Li8/d0;->b:[Ls6/a1;

    .line 3
    iput-object p2, p0, Li8/d0;->c:[Li8/m1;

    .line 4
    iput-boolean p3, p0, Li8/d0;->d:Z

    .line 5
    array-length p0, p1

    array-length p0, p2

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Li8/d0;->d:Z

    return p0
.end method

.method public final e(Li8/g0;)Li8/m1;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object p1

    invoke-interface {p1}, Li8/g1;->k()Ls6/h;

    move-result-object p1

    instance-of v0, p1, Ls6/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls6/a1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ls6/a1;->getIndex()I

    move-result v0

    iget-object v2, p0, Li8/d0;->b:[Ls6/a1;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Ls6/a1;->g()Li8/g1;

    move-result-object v2

    invoke-interface {p1}, Ls6/a1;->g()Li8/g1;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Li8/d0;->c:[Li8/m1;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Li8/d0;->c:[Li8/m1;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
