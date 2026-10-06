.class public final enum Le9/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le9/i;

.field public static final enum b:Le9/i;

.field public static final enum c:Le9/i;

.field public static final enum d:Le9/i;

.field public static final synthetic e:[Le9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le9/i;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le9/i;->a:Le9/i;

    new-instance v1, Le9/i;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le9/i;->b:Le9/i;

    new-instance v2, Le9/i;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le9/i;->c:Le9/i;

    new-instance v3, Le9/i;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le9/i;->d:Le9/i;

    filled-new-array {v0, v1, v2, v3}, [Le9/i;

    move-result-object v0

    sput-object v0, Le9/i;->e:[Le9/i;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Le9/i;
    .locals 1

    const-class v0, Le9/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9/i;

    return-object p0
.end method

.method public static values()[Le9/i;
    .locals 1

    sget-object v0, Le9/i;->e:[Le9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9/i;

    return-object v0
.end method
