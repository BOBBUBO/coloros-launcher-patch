.class public final enum Lw5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw5/a;

.field public static final enum b:Lw5/a;

.field public static final enum c:Lw5/a;

.field public static final synthetic d:[Lw5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw5/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/a;->a:Lw5/a;

    new-instance v1, Lw5/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5/a;->b:Lw5/a;

    new-instance v2, Lw5/a;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw5/a;->c:Lw5/a;

    filled-new-array {v0, v1, v2}, [Lw5/a;

    move-result-object v0

    sput-object v0, Lw5/a;->d:[Lw5/a;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/a;
    .locals 1

    const-class v0, Lw5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/a;

    return-object p0
.end method

.method public static values()[Lw5/a;
    .locals 1

    sget-object v0, Lw5/a;->d:[Lw5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/a;

    return-object v0
.end method
