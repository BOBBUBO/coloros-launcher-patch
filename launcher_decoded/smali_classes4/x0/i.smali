.class public final enum Lx0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx0/i;

.field public static final enum b:Lx0/i;

.field public static final synthetic c:[Lx0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx0/i;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/i;->a:Lx0/i;

    new-instance v1, Lx0/i;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx0/i;->b:Lx0/i;

    filled-new-array {v0, v1}, [Lx0/i;

    move-result-object v0

    sput-object v0, Lx0/i;->c:[Lx0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/i;
    .locals 1

    const-class v0, Lx0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/i;

    return-object p0
.end method

.method public static values()[Lx0/i;
    .locals 1

    sget-object v0, Lx0/i;->c:[Lx0/i;

    invoke-virtual {v0}, [Lx0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/i;

    return-object v0
.end method
