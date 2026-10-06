.class public final Lk9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg9/b<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk9/r;

.field public static final b:Lk9/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk9/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk9/r;->a:Lk9/r;

    new-instance v0, Lk9/z1;

    const-string v1, "kotlin.Char"

    sget-object v2, Li9/d$c;->a:Li9/d$c;

    invoke-direct {v0, v1, v2}, Lk9/z1;-><init>(Ljava/lang/String;Li9/d;)V

    sput-object v0, Lk9/r;->b:Lk9/z1;

    return-void
.end method


# virtual methods
.method public final a()Li9/e;
    .locals 0

    sget-object p0, Lk9/r;->b:Lk9/z1;

    return-object p0
.end method

.method public final b(Lj9/a;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lj9/e;->decodeChar()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj9/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lj9/f;->encodeChar(C)V

    return-void
.end method
