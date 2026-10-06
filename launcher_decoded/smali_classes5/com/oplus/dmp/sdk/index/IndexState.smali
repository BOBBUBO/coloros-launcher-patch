.class public final enum Lcom/oplus/dmp/sdk/index/IndexState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/index/IndexState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_BLOCKED:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_CLIENT_NOT_MATCH_INDEX:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_INDEX_CORRUPTED:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_INDEX_NOT_READY:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_INDEX_STRUCTURE_CHANGED:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_NOT_SUPPORTED:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_NO_PERMISSION:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_OK:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_OUT_OF_SERVICE:Lcom/oplus/dmp/sdk/index/IndexState;

.field public static final enum INDEX_STATE_UNKNOWN:Lcom/oplus/dmp/sdk/index/IndexState;

.field private static final TAG:Ljava/lang/String; = "IndexState"


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/oplus/dmp/sdk/index/IndexState;

    const-string v1, "INDEX_STATE_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_OK:Lcom/oplus/dmp/sdk/index/IndexState;

    new-instance v1, Lcom/oplus/dmp/sdk/index/IndexState;

    const-string v2, "INDEX_STATE_INDEX_CORRUPTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_CORRUPTED:Lcom/oplus/dmp/sdk/index/IndexState;

    new-instance v2, Lcom/oplus/dmp/sdk/index/IndexState;

    const-string v3, "INDEX_STATE_UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_UNKNOWN:Lcom/oplus/dmp/sdk/index/IndexState;

    new-instance v3, Lcom/oplus/dmp/sdk/index/IndexState;

    const-string v4, "INDEX_STATE_CLIENT_NOT_MATCH_INDEX"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_CLIENT_NOT_MATCH_INDEX:Lcom/oplus/dmp/sdk/index/IndexState;

    new-instance v4, Lcom/oplus/dmp/sdk/index/IndexState;

    const-string v5, "INDEX_STATE_INDEX_STRUCTURE_CHANGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_STRUCTURE_CHANGED:Lcom/oplus/dmp/sdk/index/IndexState;

    new-instance v5, Lcom/oplus/dmp/sdk/index/IndexState;

    const-string v6, "INDEX_STATE_BLOCKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_BLOCKED:Lcom/oplus/dmp/sdk/index/IndexState;

    new-instance v6, Lcom/oplus/dmp/sdk/index/IndexState;

    const-string v7, "INDEX_STATE_OUT_OF_SERVICE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_OUT_OF_SERVICE:Lcom/oplus/dmp/sdk/index/IndexState;

    new-instance v7, Lcom/oplus/dmp/sdk/index/IndexState;

    const-string v8, "INDEX_STATE_NO_PERMISSION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_NO_PERMISSION:Lcom/oplus/dmp/sdk/index/IndexState;

    new-instance v8, Lcom/oplus/dmp/sdk/index/IndexState;

    const-string v9, "INDEX_STATE_INDEX_NOT_READY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_NOT_READY:Lcom/oplus/dmp/sdk/index/IndexState;

    new-instance v9, Lcom/oplus/dmp/sdk/index/IndexState;

    const-string v10, "INDEX_STATE_NOT_SUPPORTED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/oplus/dmp/sdk/index/IndexState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_NOT_SUPPORTED:Lcom/oplus/dmp/sdk/index/IndexState;

    filled-new-array/range {v0 .. v9}, [Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/index/IndexState;->$VALUES:[Lcom/oplus/dmp/sdk/index/IndexState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/IndexState;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_UNKNOWN:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "CLIENT_NOT_MATCH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "STRUCTURE_CHANGED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "CORRUPTED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "NO_PERMISSION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "NOT_SUPPORTED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "BLOCKED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "OK"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "INDEX_NOT_READY"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "OUT_OF_SERVICE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "parse unknown state:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IndexState"

    invoke-static {v1, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_UNKNOWN:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_CLIENT_NOT_MATCH_INDEX:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_STRUCTURE_CHANGED:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_CORRUPTED:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_NO_PERMISSION:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_NOT_SUPPORTED:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_BLOCKED:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_OK:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_NOT_READY:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_OUT_OF_SERVICE:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x38e5ca22 -> :sswitch_8
        -0xdab2a56 -> :sswitch_7
        0x9dc -> :sswitch_6
        0x29846dcc -> :sswitch_5
        0x32f38a02 -> :sswitch_4
        0x4aac0b0d -> :sswitch_3
        0x5ee5b34c -> :sswitch_2
        0x6dbecfa8 -> :sswitch_1
        0x7fa641a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/IndexState;
    .locals 1

    const-class v0, Lcom/oplus/dmp/sdk/index/IndexState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/index/IndexState;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexState;->$VALUES:[Lcom/oplus/dmp/sdk/index/IndexState;

    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/index/IndexState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/dmp/sdk/index/IndexState;

    return-object v0
.end method
