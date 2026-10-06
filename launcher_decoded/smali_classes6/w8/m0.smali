.class public final enum Lw8/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw8/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw8/m0;

.field public static final enum b:Lw8/m0;

.field public static final enum c:Lw8/m0;

.field public static final enum d:Lw8/m0;

.field public static final synthetic e:[Lw8/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw8/m0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw8/m0;->a:Lw8/m0;

    new-instance v1, Lw8/m0;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw8/m0;->b:Lw8/m0;

    new-instance v2, Lw8/m0;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw8/m0;->c:Lw8/m0;

    new-instance v3, Lw8/m0;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw8/m0;->d:Lw8/m0;

    filled-new-array {v0, v1, v2, v3}, [Lw8/m0;

    move-result-object v0

    sput-object v0, Lw8/m0;->e:[Lw8/m0;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw8/m0;
    .locals 1

    const-class v0, Lw8/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw8/m0;

    return-object p0
.end method

.method public static values()[Lw8/m0;
    .locals 1

    sget-object v0, Lw8/m0;->e:[Lw8/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw8/m0;

    return-object v0
.end method
