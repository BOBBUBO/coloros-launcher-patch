.class public final Lj7/v;
.super Lj7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/a<",
        "Lt6/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls6/l;

.field public final b:Z

.field public final c:Le7/h;

.field public final d:Lb7/c;

.field public final e:Z


# direct methods
.method public constructor <init>(Ls6/l;ZLe7/h;Lb7/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/v;->a:Ls6/l;

    iput-boolean p2, p0, Lj7/v;->b:Z

    iput-object p3, p0, Lj7/v;->c:Le7/h;

    iput-object p4, p0, Lj7/v;->d:Lb7/c;

    iput-boolean p5, p0, Lj7/v;->e:Z

    return-void
.end method


# virtual methods
.method public final e()Lb7/e;
    .locals 0

    iget-object p0, p0, Lj7/v;->c:Le7/h;

    iget-object p0, p0, Le7/h;->a:Le7/c;

    iget-object p0, p0, Le7/c;->q:Lb7/e;

    return-object p0
.end method

.method public final f(Li8/o0;)Lr7/d;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    sget-object v0, Li8/v1;->a:Lk8/g;

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object p1

    invoke-interface {p1}, Li8/g1;->k()Ls6/h;

    move-result-object p1

    instance-of v0, p1, Ls6/e;

    if-eqz v0, :cond_0

    check-cast p1, Ls6/e;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lu7/i;->g(Ls6/k;)Lr7/d;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const/16 p1, 0x1e

    invoke-static {p1}, Li8/v1;->a(I)V

    throw p0
.end method
