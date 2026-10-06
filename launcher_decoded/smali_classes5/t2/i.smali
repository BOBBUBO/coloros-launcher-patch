.class public final Lt2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls2/b;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lt2/i$a;->a:[I

    invoke-interface {p0}, Ls2/b;->ipcType()Lcom/heytap/msp/ipc/annotation/IPCType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ls2/b;->authsOrActions()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-interface {p0}, Ls2/b;->targetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Ls2/b;->targetComponentClass()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt2/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ls2/b;->authsOrActions()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-interface {p0}, Ls2/b;->targetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Ls2/b;->targetComponentClass()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt2/j;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method
