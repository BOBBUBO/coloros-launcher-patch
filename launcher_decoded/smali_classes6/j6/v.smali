.class public final enum Lj6/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj6/v;

.field public static final enum b:Lj6/v;

.field public static final enum c:Lj6/v;

.field public static final enum d:Lj6/v;

.field public static final synthetic e:[Lj6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj6/v;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6/v;->a:Lj6/v;

    new-instance v1, Lj6/v;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj6/v;->b:Lj6/v;

    new-instance v2, Lj6/v;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj6/v;->c:Lj6/v;

    new-instance v3, Lj6/v;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj6/v;->d:Lj6/v;

    filled-new-array {v0, v1, v2, v3}, [Lj6/v;

    move-result-object v0

    sput-object v0, Lj6/v;->e:[Lj6/v;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj6/v;
    .locals 1

    const-class v0, Lj6/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/v;

    return-object p0
.end method

.method public static values()[Lj6/v;
    .locals 1

    sget-object v0, Lj6/v;->e:[Lj6/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/v;

    return-object v0
.end method
