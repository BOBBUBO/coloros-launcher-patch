.class public final Lw7/j;
.super Lw7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw7/g<",
        "Lr5/k<",
        "+",
        "Lr7/b;",
        "+",
        "Lr7/f;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nconstantValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 constantValues.kt\norg/jetbrains/kotlin/resolve/constants/EnumValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lr7/b;

.field public final c:Lr7/f;


# direct methods
.method public constructor <init>(Lr7/b;Lr7/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr5/k;

    invoke-direct {v0, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lw7/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw7/j;->b:Lr7/b;

    iput-object p2, p0, Lw7/j;->c:Lr7/f;

    return-void
.end method


# virtual methods
.method public final a(Ls6/d0;)Li8/g0;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/j;->b:Lr7/b;

    invoke-static {p1, v0}, Ls6/u;->a(Ls6/d0;Lr7/b;)Ls6/e;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Ls6/f;->c:Ls6/f;

    invoke-static {p1, v2}, Lu7/i;->n(Ls6/k;Ls6/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ls6/e;->l()Li8/o0;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lk8/i;->B:Lk8/i;

    invoke-virtual {v0}, Lr7/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enumClassId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw7/j;->c:Lr7/f;

    iget-object p0, p0, Lr7/f;->a:Ljava/lang/String;

    const-string v1, "enumEntryName.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw7/j;->b:Lr7/b;

    invoke-virtual {v1}, Lr7/b;->i()Lr7/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw7/j;->c:Lr7/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
