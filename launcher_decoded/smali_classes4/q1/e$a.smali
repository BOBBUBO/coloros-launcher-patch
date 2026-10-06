.class public final enum Lq1/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq1/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq1/e$a;

.field public static final enum b:Lq1/e$a;

.field public static final enum c:Lq1/e$a;

.field public static final enum d:Lq1/e$a;

.field public static final enum e:Lq1/e$a;

.field public static final enum f:Lq1/e$a;

.field public static final synthetic g:[Lq1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq1/e$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1/e$a;->a:Lq1/e$a;

    new-instance v1, Lq1/e$a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq1/e$a;->b:Lq1/e$a;

    new-instance v2, Lq1/e$a;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq1/e$a;->c:Lq1/e$a;

    new-instance v3, Lq1/e$a;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq1/e$a;->d:Lq1/e$a;

    new-instance v4, Lq1/e$a;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq1/e$a;->e:Lq1/e$a;

    new-instance v5, Lq1/e$a;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq1/e$a;->f:Lq1/e$a;

    filled-new-array/range {v0 .. v5}, [Lq1/e$a;

    move-result-object v0

    sput-object v0, Lq1/e$a;->g:[Lq1/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq1/e$a;
    .locals 1

    const-class v0, Lq1/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq1/e$a;

    return-object p0
.end method

.method public static values()[Lq1/e$a;
    .locals 1

    sget-object v0, Lq1/e$a;->g:[Lq1/e$a;

    invoke-virtual {v0}, [Lq1/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq1/e$a;

    return-object v0
.end method
