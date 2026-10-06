.class public final enum Lm6/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm6/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm6/s$b;

.field public static final enum b:Lm6/s$b;

.field public static final synthetic c:[Lm6/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm6/s$b;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm6/s$b;->a:Lm6/s$b;

    new-instance v1, Lm6/s$b;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm6/s$b;->b:Lm6/s$b;

    filled-new-array {v0, v1}, [Lm6/s$b;

    move-result-object v0

    sput-object v0, Lm6/s$b;->c:[Lm6/s$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/s$b;
    .locals 1

    const-class v0, Lm6/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm6/s$b;

    return-object p0
.end method

.method public static values()[Lm6/s$b;
    .locals 1

    sget-object v0, Lm6/s$b;->c:[Lm6/s$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6/s$b;

    return-object v0
.end method
