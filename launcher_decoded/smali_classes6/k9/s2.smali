.class public final Lk9/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg9/b<",
        "Lr5/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk9/s2;

.field public static final b:Lk9/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9/s2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk9/s2;->a:Lk9/s2;

    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk9/b1;->a:Lk9/b1;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lh5/b;->a(Ljava/lang/String;Lg9/b;)Lk9/n0;

    move-result-object v0

    sput-object v0, Lk9/s2;->b:Lk9/n0;

    return-void
.end method


# virtual methods
.method public final a()Li9/e;
    .locals 0

    sget-object p0, Lk9/s2;->b:Lk9/n0;

    return-object p0
.end method

.method public final b(Lj9/a;)Ljava/lang/Object;
    .locals 1

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk9/s2;->b:Lk9/n0;

    invoke-interface {p1, p0}, Lj9/e;->decodeInline(Li9/e;)Lj9/e;

    move-result-object p0

    invoke-interface {p0}, Lj9/e;->decodeLong()J

    move-result-wide p0

    new-instance v0, Lr5/v;

    invoke-direct {v0, p0, p1}, Lr5/v;-><init>(J)V

    return-object v0
.end method

.method public final c(Lj9/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lr5/v;

    iget-wide v0, p2, Lr5/v;->a:J

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk9/s2;->b:Lk9/n0;

    invoke-interface {p1, p0}, Lj9/f;->encodeInline(Li9/e;)Lj9/f;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lj9/f;->encodeLong(J)V

    return-void
.end method
