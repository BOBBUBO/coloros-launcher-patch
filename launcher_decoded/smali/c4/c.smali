.class public final enum Lc4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lc4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc4/c;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lc4/c;

    const-string v2, "QUERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lc4/c;

    const-string v3, "RELEASE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lc4/c;

    move-result-object v0

    sput-object v0, Lc4/c;->a:[Lc4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/c;
    .locals 1

    const-class v0, Lc4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/c;

    return-object p0
.end method

.method public static values()[Lc4/c;
    .locals 1

    sget-object v0, Lc4/c;->a:[Lc4/c;

    invoke-virtual {v0}, [Lc4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/c;

    return-object v0
.end method
