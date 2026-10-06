.class public final enum Lb4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lb4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lb4/a;

    const-string v1, "INVOKE_METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lb4/a;

    const-string v2, "GET_RESOURCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lb4/a;

    const-string v3, "EXCEPTION_HANDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lb4/a;

    const-string v4, "TEST_LOG_OBSERVER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lb4/a;

    const-string v5, "GENERIC_SHARED_PREF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lb4/a;

    const-string v6, "GENERIC_PROVIDER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lb4/a;

    const-string v7, "INIT_PROXY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lb4/a;

    const-string v8, "GET_JAR_STATUS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lb4/a;

    const-string v9, "INJECT_DEX"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lb4/a;

    const-string v10, "POST_DEX_FILE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lb4/a;

    const-string v11, "TEST_DEBUG"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v10}, [Lb4/a;

    move-result-object v0

    sput-object v0, Lb4/a;->a:[Lb4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/a;
    .locals 1

    const-class v0, Lb4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4/a;

    return-object p0
.end method

.method public static values()[Lb4/a;
    .locals 1

    sget-object v0, Lb4/a;->a:[Lb4/a;

    invoke-virtual {v0}, [Lb4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/a;

    return-object v0
.end method
