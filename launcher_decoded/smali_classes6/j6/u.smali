.class public final enum Lj6/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj6/u;

.field public static final enum b:Lj6/u;

.field public static final enum c:Lj6/u;

.field public static final synthetic d:[Lj6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj6/u;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6/u;->a:Lj6/u;

    new-instance v1, Lj6/u;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj6/u;->b:Lj6/u;

    new-instance v2, Lj6/u;

    const-string v3, "OUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj6/u;->c:Lj6/u;

    filled-new-array {v0, v1, v2}, [Lj6/u;

    move-result-object v0

    sput-object v0, Lj6/u;->d:[Lj6/u;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj6/u;
    .locals 1

    const-class v0, Lj6/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/u;

    return-object p0
.end method

.method public static values()[Lj6/u;
    .locals 1

    sget-object v0, Lj6/u;->d:[Lj6/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/u;

    return-object v0
.end method
