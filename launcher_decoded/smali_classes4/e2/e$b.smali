.class public final enum Le2/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le2/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le2/e$b;

.field public static final synthetic b:[Le2/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le2/e$b;

    const-string v1, "RedAndBlue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/e$b;->a:Le2/e$b;

    new-instance v1, Le2/e$b;

    const-string v2, "GreenAndBlue"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Le2/e$b;

    const-string v3, "RedAndGreen"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Le2/e$b;

    move-result-object v0

    sput-object v0, Le2/e$b;->b:[Le2/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Le2/e$b;
    .locals 1

    const-class v0, Le2/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le2/e$b;

    return-object p0
.end method

.method public static values()[Le2/e$b;
    .locals 1

    sget-object v0, Le2/e$b;->b:[Le2/e$b;

    invoke-virtual {v0}, [Le2/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/e$b;

    return-object v0
.end method
