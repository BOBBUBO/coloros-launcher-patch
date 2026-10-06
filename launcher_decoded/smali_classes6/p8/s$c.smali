.class public final Lp8/s$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls6/v;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmodifierChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks$checks$3\n+ 2 modifierChecks.kt\norg/jetbrains/kotlin/util/AbstractModifierChecks\n*L\n1#1,264:1\n171#2:265\n*S KotlinDebug\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks$checks$3\n*L\n220#1:265\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lp8/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/s$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lp8/s$c;->a:Lp8/s$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ls6/v;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls6/a;->D()Ls6/r0;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ls6/a;->H()Ls6/r0;

    move-result-object p0

    :cond_0
    sget-object v0, Lp8/s;->a:Lp8/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ls6/d1;->getType()Li8/g0;

    move-result-object v4

    const-string v5, "receiver.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ln8/c;->i(Li8/g0;Li8/g0;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ls6/r0;->getValue()Lc8/g;

    move-result-object p0

    const-string v0, "receiver.value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lc8/e;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move p0, v2

    goto :goto_3

    :cond_3
    check-cast p0, Lc8/e;

    iget-object p0, p0, Lc8/e;->a:Ls6/e;

    invoke-interface {p0}, Ls6/a0;->a0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ly7/c;->f(Ls6/h;)Lr7/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Ly7/c;->j(Ls6/k;)Ls6/d0;

    move-result-object p0

    invoke-static {p0, v0}, Ls6/u;->b(Ls6/d0;Lr7/b;)Ls6/h;

    move-result-object p0

    instance-of v0, p0, Ls6/z0;

    if-eqz v0, :cond_6

    check-cast p0, Ls6/z0;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ls6/z0;->A()Li8/o0;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/c;->i(Li8/g0;Li8/g0;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    const-string v1, "receiver must be a supertype of the return type"

    :cond_a
    return-object v1
.end method
