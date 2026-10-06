.class public final enum Ls9/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls9/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls9/h;

.field public static final enum b:Ls9/h;

.field public static final synthetic c:[Ls9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls9/h;

    const-string v1, "CR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ls9/h;

    const-string v2, "CRLF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls9/h;->a:Ls9/h;

    new-instance v2, Ls9/h;

    const-string v3, "LF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls9/h;->b:Ls9/h;

    filled-new-array {v0, v1, v2}, [Ls9/h;

    move-result-object v0

    sput-object v0, Ls9/h;->c:[Ls9/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/h;
    .locals 1

    const-class v0, Ls9/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/h;

    return-object p0
.end method

.method public static values()[Ls9/h;
    .locals 1

    sget-object v0, Ls9/h;->c:[Ls9/h;

    invoke-virtual {v0}, [Ls9/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/h;

    return-object v0
.end method
