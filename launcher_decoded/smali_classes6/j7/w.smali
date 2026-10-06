.class public final enum Lj7/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj7/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj7/w;

.field public static final enum b:Lj7/w;

.field public static final enum c:Lj7/w;

.field public static final synthetic d:[Lj7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj7/w;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7/w;->a:Lj7/w;

    new-instance v1, Lj7/w;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj7/w;->b:Lj7/w;

    new-instance v2, Lj7/w;

    const-string v3, "INFLEXIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj7/w;->c:Lj7/w;

    filled-new-array {v0, v1, v2}, [Lj7/w;

    move-result-object v0

    sput-object v0, Lj7/w;->d:[Lj7/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj7/w;
    .locals 1

    const-class v0, Lj7/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj7/w;

    return-object p0
.end method

.method public static values()[Lj7/w;
    .locals 1

    sget-object v0, Lj7/w;->d:[Lj7/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7/w;

    return-object v0
.end method
