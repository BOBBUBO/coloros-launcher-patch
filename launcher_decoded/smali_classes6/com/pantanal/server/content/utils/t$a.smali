.class public final enum Lcom/pantanal/server/content/utils/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/server/content/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pantanal/server/content/utils/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pantanal/server/content/utils/t$a;

.field public static final enum b:Lcom/pantanal/server/content/utils/t$a;

.field public static final enum c:Lcom/pantanal/server/content/utils/t$a;

.field public static final synthetic d:[Lcom/pantanal/server/content/utils/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/pantanal/server/content/utils/t$a;

    const-string v1, "CAUGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pantanal/server/content/utils/t$a;->a:Lcom/pantanal/server/content/utils/t$a;

    new-instance v1, Lcom/pantanal/server/content/utils/t$a;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/pantanal/server/content/utils/t$a;

    const-string v3, "COMPATIBILITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/pantanal/server/content/utils/t$a;

    const-string v4, "IPC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pantanal/server/content/utils/t$a;->b:Lcom/pantanal/server/content/utils/t$a;

    new-instance v4, Lcom/pantanal/server/content/utils/t$a;

    const-string v5, "ILLEGAL_CALL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/pantanal/server/content/utils/t$a;

    const-string v6, "ILLEGAL_ARGS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/pantanal/server/content/utils/t$a;

    const-string v7, "SWITCH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/pantanal/server/content/utils/t$a;

    const-string v8, "PROCEDURE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/pantanal/server/content/utils/t$a;->c:Lcom/pantanal/server/content/utils/t$a;

    new-instance v8, Lcom/pantanal/server/content/utils/t$a;

    const-string v9, "USER_SETTING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v8}, [Lcom/pantanal/server/content/utils/t$a;

    move-result-object v0

    sput-object v0, Lcom/pantanal/server/content/utils/t$a;->d:[Lcom/pantanal/server/content/utils/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pantanal/server/content/utils/t$a;
    .locals 1

    const-class v0, Lcom/pantanal/server/content/utils/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pantanal/server/content/utils/t$a;

    return-object p0
.end method

.method public static values()[Lcom/pantanal/server/content/utils/t$a;
    .locals 1

    sget-object v0, Lcom/pantanal/server/content/utils/t$a;->d:[Lcom/pantanal/server/content/utils/t$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pantanal/server/content/utils/t$a;

    return-object v0
.end method
