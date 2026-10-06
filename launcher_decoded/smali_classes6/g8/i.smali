.class public final enum Lg8/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg8/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg8/i;

.field public static final enum b:Lg8/i;

.field public static final enum c:Lg8/i;

.field public static final synthetic d:[Lg8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg8/i;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/i;->a:Lg8/i;

    new-instance v1, Lg8/i;

    const-string v2, "FIR_UNSTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg8/i;->b:Lg8/i;

    new-instance v2, Lg8/i;

    const-string v3, "IR_UNSTABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg8/i;->c:Lg8/i;

    filled-new-array {v0, v1, v2}, [Lg8/i;

    move-result-object v0

    sput-object v0, Lg8/i;->d:[Lg8/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/i;
    .locals 1

    const-class v0, Lg8/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8/i;

    return-object p0
.end method

.method public static values()[Lg8/i;
    .locals 1

    sget-object v0, Lg8/i;->d:[Lg8/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8/i;

    return-object v0
.end method
