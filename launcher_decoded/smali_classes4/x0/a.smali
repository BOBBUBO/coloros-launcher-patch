.class public final enum Lx0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx0/a;

.field public static final enum b:Lx0/a;

.field public static final enum c:Lx0/a;

.field public static final enum d:Lx0/a;

.field public static final enum e:Lx0/a;

.field public static final synthetic f:[Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx0/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/a;->a:Lx0/a;

    new-instance v1, Lx0/a;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx0/a;->b:Lx0/a;

    new-instance v2, Lx0/a;

    const-string v3, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx0/a;->c:Lx0/a;

    new-instance v3, Lx0/a;

    const-string v4, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx0/a;->d:Lx0/a;

    new-instance v4, Lx0/a;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx0/a;->e:Lx0/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx0/a;

    move-result-object v0

    sput-object v0, Lx0/a;->f:[Lx0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/a;
    .locals 1

    const-class v0, Lx0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/a;

    return-object p0
.end method

.method public static values()[Lx0/a;
    .locals 1

    sget-object v0, Lx0/a;->f:[Lx0/a;

    invoke-virtual {v0}, [Lx0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/a;

    return-object v0
.end method
