.class public final enum Ls6/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls6/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls6/b0;

.field public static final enum b:Ls6/b0;

.field public static final enum c:Ls6/b0;

.field public static final enum d:Ls6/b0;

.field public static final synthetic e:[Ls6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls6/b0;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6/b0;->a:Ls6/b0;

    new-instance v1, Ls6/b0;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6/b0;->b:Ls6/b0;

    new-instance v2, Ls6/b0;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls6/b0;->c:Ls6/b0;

    new-instance v3, Ls6/b0;

    const-string v4, "ABSTRACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls6/b0;->d:Ls6/b0;

    filled-new-array {v0, v1, v2, v3}, [Ls6/b0;

    move-result-object v0

    sput-object v0, Ls6/b0;->e:[Ls6/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls6/b0;
    .locals 1

    const-class v0, Ls6/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6/b0;

    return-object p0
.end method

.method public static values()[Ls6/b0;
    .locals 1

    sget-object v0, Ls6/b0;->e:[Ls6/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6/b0;

    return-object v0
.end method
