.class public final enum Lc6/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc6/e;

.field public static final synthetic b:[Lc6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc6/e;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lc6/e;

    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc6/e;->a:Lc6/e;

    filled-new-array {v0, v1}, [Lc6/e;

    move-result-object v0

    sput-object v0, Lc6/e;->b:[Lc6/e;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/e;
    .locals 1

    const-class v0, Lc6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6/e;

    return-object p0
.end method

.method public static values()[Lc6/e;
    .locals 1

    sget-object v0, Lc6/e;->b:[Lc6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/e;

    return-object v0
.end method
