.class public final enum Ls7/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls7/y;

.field public static final enum c:Ls7/y;

.field public static final enum d:Ls7/y;

.field public static final enum e:Ls7/y;

.field public static final enum f:Ls7/y;

.field public static final enum g:Ls7/y;

.field public static final enum h:Ls7/y;

.field public static final enum i:Ls7/y;

.field public static final enum j:Ls7/y;

.field public static final synthetic k:[Ls7/y;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ls7/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Ls7/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ls7/y;->b:Ls7/y;

    new-instance v1, Ls7/y;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ls7/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Ls7/y;->c:Ls7/y;

    new-instance v2, Ls7/y;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ls7/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ls7/y;->d:Ls7/y;

    new-instance v3, Ls7/y;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ls7/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Ls7/y;->e:Ls7/y;

    new-instance v4, Ls7/y;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ls7/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Ls7/y;->f:Ls7/y;

    new-instance v5, Ls7/y;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ls7/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Ls7/y;->g:Ls7/y;

    new-instance v6, Ls7/y;

    sget-object v7, Ls7/c;->a:Ls7/o;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ls7/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Ls7/y;->h:Ls7/y;

    new-instance v7, Ls7/y;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Ls7/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Ls7/y;->i:Ls7/y;

    new-instance v8, Ls7/y;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Ls7/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Ls7/y;->j:Ls7/y;

    filled-new-array/range {v0 .. v8}, [Ls7/y;

    move-result-object v0

    sput-object v0, Ls7/y;->k:[Ls7/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls7/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7/y;
    .locals 1

    const-class v0, Ls7/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/y;

    return-object p0
.end method

.method public static values()[Ls7/y;
    .locals 1

    sget-object v0, Ls7/y;->k:[Ls7/y;

    invoke-virtual {v0}, [Ls7/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/y;

    return-object v0
.end method
