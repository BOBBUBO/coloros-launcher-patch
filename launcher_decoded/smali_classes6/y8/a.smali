.class public final enum Ly8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly8/a;

.field public static final enum b:Ly8/a;

.field public static final enum c:Ly8/a;

.field public static final synthetic d:[Ly8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly8/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/a;->a:Ly8/a;

    new-instance v1, Ly8/a;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly8/a;->b:Ly8/a;

    new-instance v2, Ly8/a;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly8/a;->c:Ly8/a;

    filled-new-array {v0, v1, v2}, [Ly8/a;

    move-result-object v0

    sput-object v0, Ly8/a;->d:[Ly8/a;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly8/a;
    .locals 1

    const-class v0, Ly8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8/a;

    return-object p0
.end method

.method public static values()[Ly8/a;
    .locals 1

    sget-object v0, Ly8/a;->d:[Ly8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8/a;

    return-object v0
.end method
