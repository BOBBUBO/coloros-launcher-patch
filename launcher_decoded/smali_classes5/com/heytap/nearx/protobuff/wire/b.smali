.class public final enum Lcom/heytap/nearx/protobuff/wire/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/nearx/protobuff/wire/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/heytap/nearx/protobuff/wire/b;

.field public static final enum c:Lcom/heytap/nearx/protobuff/wire/b;

.field public static final enum d:Lcom/heytap/nearx/protobuff/wire/b;

.field public static final enum e:Lcom/heytap/nearx/protobuff/wire/b;

.field public static final synthetic f:[Lcom/heytap/nearx/protobuff/wire/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/heytap/nearx/protobuff/wire/b;

    const-string v1, "VARINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/heytap/nearx/protobuff/wire/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/heytap/nearx/protobuff/wire/b;->b:Lcom/heytap/nearx/protobuff/wire/b;

    new-instance v1, Lcom/heytap/nearx/protobuff/wire/b;

    const-string v2, "FIXED64"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/heytap/nearx/protobuff/wire/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/heytap/nearx/protobuff/wire/b;->c:Lcom/heytap/nearx/protobuff/wire/b;

    new-instance v2, Lcom/heytap/nearx/protobuff/wire/b;

    const-string v3, "LENGTH_DELIMITED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/heytap/nearx/protobuff/wire/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/heytap/nearx/protobuff/wire/b;->d:Lcom/heytap/nearx/protobuff/wire/b;

    new-instance v3, Lcom/heytap/nearx/protobuff/wire/b;

    const/4 v4, 0x5

    const-string v5, "FIXED32"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/heytap/nearx/protobuff/wire/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/heytap/nearx/protobuff/wire/b;->e:Lcom/heytap/nearx/protobuff/wire/b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/heytap/nearx/protobuff/wire/b;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/protobuff/wire/b;->f:[Lcom/heytap/nearx/protobuff/wire/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/heytap/nearx/protobuff/wire/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/nearx/protobuff/wire/b;
    .locals 1

    const-class v0, Lcom/heytap/nearx/protobuff/wire/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/protobuff/wire/b;

    return-object p0
.end method

.method public static values()[Lcom/heytap/nearx/protobuff/wire/b;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/b;->f:[Lcom/heytap/nearx/protobuff/wire/b;

    invoke-virtual {v0}, [Lcom/heytap/nearx/protobuff/wire/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/nearx/protobuff/wire/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/protobuff/wire/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/heytap/nearx/protobuff/wire/e;->FIXED32:Lcom/heytap/nearx/protobuff/wire/e;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/e;->BYTES:Lcom/heytap/nearx/protobuff/wire/e;

    return-object p0

    :cond_2
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/e;->FIXED64:Lcom/heytap/nearx/protobuff/wire/e;

    return-object p0

    :cond_3
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/e;->UINT64:Lcom/heytap/nearx/protobuff/wire/e;

    return-object p0
.end method
