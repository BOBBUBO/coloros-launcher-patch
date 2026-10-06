.class public final enum Lx0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx0/b;

.field public static final enum b:Lx0/b;

.field public static final c:Lx0/b;

.field public static final synthetic d:[Lx0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx0/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/b;->a:Lx0/b;

    new-instance v1, Lx0/b;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx0/b;->b:Lx0/b;

    filled-new-array {v0, v1}, [Lx0/b;

    move-result-object v1

    sput-object v1, Lx0/b;->d:[Lx0/b;

    sput-object v0, Lx0/b;->c:Lx0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/b;
    .locals 1

    const-class v0, Lx0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/b;

    return-object p0
.end method

.method public static values()[Lx0/b;
    .locals 1

    sget-object v0, Lx0/b;->d:[Lx0/b;

    invoke-virtual {v0}, [Lx0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/b;

    return-object v0
.end method
