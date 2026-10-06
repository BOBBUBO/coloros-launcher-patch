.class public final enum Lcom/heytap/nearx/protobuff/wire/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/protobuff/wire/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/nearx/protobuff/wire/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/heytap/nearx/protobuff/wire/k$a;

.field public static final enum b:Lcom/heytap/nearx/protobuff/wire/k$a;

.field public static final enum c:Lcom/heytap/nearx/protobuff/wire/k$a;

.field public static final enum d:Lcom/heytap/nearx/protobuff/wire/k$a;

.field public static final enum e:Lcom/heytap/nearx/protobuff/wire/k$a;

.field public static final synthetic f:[Lcom/heytap/nearx/protobuff/wire/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/heytap/nearx/protobuff/wire/k$a;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/nearx/protobuff/wire/k$a;->a:Lcom/heytap/nearx/protobuff/wire/k$a;

    new-instance v1, Lcom/heytap/nearx/protobuff/wire/k$a;

    const-string v2, "OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/nearx/protobuff/wire/k$a;->b:Lcom/heytap/nearx/protobuff/wire/k$a;

    new-instance v2, Lcom/heytap/nearx/protobuff/wire/k$a;

    const-string v3, "REPEATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/heytap/nearx/protobuff/wire/k$a;->c:Lcom/heytap/nearx/protobuff/wire/k$a;

    new-instance v3, Lcom/heytap/nearx/protobuff/wire/k$a;

    const-string v4, "ONE_OF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/heytap/nearx/protobuff/wire/k$a;->d:Lcom/heytap/nearx/protobuff/wire/k$a;

    new-instance v4, Lcom/heytap/nearx/protobuff/wire/k$a;

    const-string v5, "PACKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/heytap/nearx/protobuff/wire/k$a;->e:Lcom/heytap/nearx/protobuff/wire/k$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/heytap/nearx/protobuff/wire/k$a;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/protobuff/wire/k$a;->f:[Lcom/heytap/nearx/protobuff/wire/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/nearx/protobuff/wire/k$a;
    .locals 1

    const-class v0, Lcom/heytap/nearx/protobuff/wire/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/protobuff/wire/k$a;

    return-object p0
.end method

.method public static values()[Lcom/heytap/nearx/protobuff/wire/k$a;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/k$a;->f:[Lcom/heytap/nearx/protobuff/wire/k$a;

    invoke-virtual {v0}, [Lcom/heytap/nearx/protobuff/wire/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/nearx/protobuff/wire/k$a;

    return-object v0
.end method


# virtual methods
.method public final isRepeated()Z
    .locals 1

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/k$a;->c:Lcom/heytap/nearx/protobuff/wire/k$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/k$a;->e:Lcom/heytap/nearx/protobuff/wire/k$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
