.class public final Lcom/heytap/log/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "Inactive:"

    const-string v6, "Dirty:"

    const-string v0, "MemTotal:"

    const-string v1, "MemFree:"

    const-string v2, "Buffers:"

    const-string v3, "Cached:"

    const-string v4, "Active:"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/log/util/f;->a:[Ljava/lang/String;

    return-void
.end method
