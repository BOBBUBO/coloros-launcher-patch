.class public final enum Lm7/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls7/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm7/j;",
        ">;",
        "Ls7/i$a;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lm7/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm7/j;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm7/j;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lm7/j;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lm7/j;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lm7/j;

    const-string v3, "ABSTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lm7/j;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lm7/j;

    const-string v4, "SEALED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lm7/j;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lm7/j;

    move-result-object v0

    sput-object v0, Lm7/j;->b:[Lm7/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm7/j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm7/j;
    .locals 1

    const-class v0, Lm7/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm7/j;

    return-object p0
.end method

.method public static values()[Lm7/j;
    .locals 1

    sget-object v0, Lm7/j;->b:[Lm7/j;

    invoke-virtual {v0}, [Lm7/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm7/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lm7/j;->a:I

    return p0
.end method
