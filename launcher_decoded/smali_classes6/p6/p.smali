.class public final enum Lp6/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp6/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp6/p;

.field public static final enum c:Lp6/p;

.field public static final enum d:Lp6/p;

.field public static final enum e:Lp6/p;

.field public static final synthetic f:[Lp6/p;


# instance fields
.field public final a:Lr7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp6/p;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr7/b;->e(Ljava/lang/String;Z)Lr7/b;

    move-result-object v1

    const-string v3, "fromString(\"kotlin/UByteArray\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, Lp6/p;-><init>(Ljava/lang/String;ILr7/b;)V

    sput-object v0, Lp6/p;->b:Lp6/p;

    new-instance v1, Lp6/p;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Lr7/b;->e(Ljava/lang/String;Z)Lr7/b;

    move-result-object v3

    const-string v4, "fromString(\"kotlin/UShortArray\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lp6/p;-><init>(Ljava/lang/String;ILr7/b;)V

    sput-object v1, Lp6/p;->c:Lp6/p;

    new-instance v3, Lp6/p;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Lr7/b;->e(Ljava/lang/String;Z)Lr7/b;

    move-result-object v4

    const-string v5, "fromString(\"kotlin/UIntArray\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lp6/p;-><init>(Ljava/lang/String;ILr7/b;)V

    sput-object v3, Lp6/p;->d:Lp6/p;

    new-instance v4, Lp6/p;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Lr7/b;->e(Ljava/lang/String;Z)Lr7/b;

    move-result-object v2

    const-string v5, "fromString(\"kotlin/ULongArray\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lp6/p;-><init>(Ljava/lang/String;ILr7/b;)V

    sput-object v4, Lp6/p;->e:Lp6/p;

    filled-new-array {v0, v1, v3, v4}, [Lp6/p;

    move-result-object v0

    sput-object v0, Lp6/p;->f:[Lp6/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lr7/b;->i()Lr7/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp6/p;->a:Lr7/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp6/p;
    .locals 1

    const-class v0, Lp6/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6/p;

    return-object p0
.end method

.method public static values()[Lp6/p;
    .locals 1

    sget-object v0, Lp6/p;->f:[Lp6/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6/p;

    return-object v0
.end method
