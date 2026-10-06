.class public final Lk9/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg9/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk9/b1;

.field public static final b:Lk9/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk9/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk9/b1;->a:Lk9/b1;

    new-instance v0, Lk9/z1;

    const-string v1, "kotlin.Long"

    sget-object v2, Li9/d$g;->a:Li9/d$g;

    invoke-direct {v0, v1, v2}, Lk9/z1;-><init>(Ljava/lang/String;Li9/d;)V

    sput-object v0, Lk9/b1;->b:Lk9/z1;

    return-void
.end method


# virtual methods
.method public final a()Li9/e;
    .locals 0

    sget-object p0, Lk9/b1;->b:Lk9/z1;

    return-object p0
.end method

.method public final b(Lj9/a;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lj9/e;->decodeLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj9/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lj9/f;->encodeLong(J)V

    return-void
.end method
