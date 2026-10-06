.class public final enum Lc4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lc4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lc4/b;

    const-string v1, "getAllKey"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lc4/b;

    const-string v2, "getString"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lc4/b;

    const-string v3, "getInt"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lc4/b;

    const-string v4, "getLong"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lc4/b;

    const-string v5, "getFloat"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lc4/b;

    const-string v6, "getBoolean"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lc4/b;

    const-string/jumbo v7, "putString"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lc4/b;

    const-string/jumbo v8, "putInt"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lc4/b;

    const-string/jumbo v9, "putLong"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lc4/b;

    const-string/jumbo v10, "putFloat"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lc4/b;

    const-string/jumbo v11, "putBoolean"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v10}, [Lc4/b;

    move-result-object v0

    sput-object v0, Lc4/b;->a:[Lc4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/b;
    .locals 1

    const-class v0, Lc4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/b;

    return-object p0
.end method

.method public static values()[Lc4/b;
    .locals 1

    sget-object v0, Lc4/b;->a:[Lc4/b;

    invoke-virtual {v0}, [Lc4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/b;

    return-object v0
.end method
