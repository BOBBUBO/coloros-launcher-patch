.class public abstract Lcom/oplus/channel/server/provider/ChannelServerProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/provider/ChannelServerProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J1\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0006H&J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016JO\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u001cJ;\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/channel/server/provider/ChannelServerProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "arg",
        "extras",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getAuthority",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BATCH_CLIENT_SPLIT:C = '#'

.field public static final Companion:Lcom/oplus/channel/server/provider/ChannelServerProvider$Companion;

.field public static final TAG:Ljava/lang/String; = "ChannelServerProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/channel/server/provider/ChannelServerProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/channel/server/provider/ChannelServerProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/channel/server/provider/ChannelServerProvider;->Companion:Lcom/oplus/channel/server/provider/ChannelServerProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/channel/server/provider/IServerProvider;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/channel/server/provider/ChannelServerProvider;->call$lambda-3$lambda-2(Lcom/oplus/channel/server/provider/IServerProvider;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;[B)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/provider/IServerProvider;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/channel/server/provider/ChannelServerProvider;->call$lambda-7$lambda-6$lambda-5(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/provider/IServerProvider;[B)V

    return-void
.end method

.method private static final call$lambda-3$lambda-2(Lcom/oplus/channel/server/provider/IServerProvider;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;[B)V
    .locals 1

    const-string v0, "$callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/channel/server/provider/IServerProvider;->runCallback(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method private static final call$lambda-7$lambda-6$lambda-5(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/provider/IServerProvider;[B)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "callbackId"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x23

    invoke-static {p0, v2}, Lu8/x;->v(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v1, [C

    aput-char v2, v3, v0

    const/4 v2, 0x6

    invoke-static {p0, v3, v0, v2}, Lu8/x;->R(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, p0}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-interface {p2, p1, v0, p3}, Lcom/oplus/channel/server/provider/IServerProvider;->runCallback(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_2

    :cond_4
    invoke-interface {p2, p1, p0, p3}, Lcom/oplus/channel/server/provider/IServerProvider;->runCallback(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_2
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "method"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "RESULT_CALLBACK_ID"

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    const-string/jumbo v7, "pullCommand"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "batch_callback"

    const-string v10, "callback"

    const-string v11, "batch_call_result"

    const-string v12, "call_result"

    const/4 v13, 0x1

    if-nez v8, :cond_1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_1
    const-string v8, "], arg=["

    const/16 v14, 0x5d

    const-string v15, "ChannelServerProvider"

    if-nez v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "call, failed with method=["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_2
    sget-object v5, Lcom/oplus/channel/server/ServerChannel;->INSTANCE:Lcom/oplus/channel/server/ServerChannel;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/channel/server/provider/ChannelServerProvider;->getAuthority()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/oplus/channel/server/ServerChannel;->getServerProviderByAuthority(Ljava/lang/String;)Lcom/oplus/channel/server/provider/IServerProvider;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "call, failed with server=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], authority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/channel/server/provider/ChannelServerProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_3
    invoke-interface {v5}, Lcom/oplus/channel/server/provider/IServerProvider;->getIdleState()I

    move-result v8

    const/4 v14, -0x1

    if-ne v8, v14, :cond_4

    const-string v0, "call, failed with idle state, return"

    invoke-static {v15, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT_IDLE_STATE"

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v13, "call, method=["

    const-string v14, "], resultCallBackId=["

    move-object/from16 v16, v7

    const-string v7, "], clientName=["

    move-object/from16 v17, v12

    const v12, -0x3aa4deba

    if-eq v8, v12, :cond_10

    const v12, -0xa43dfbb

    move-object/from16 v16, v4

    const-string v4, "call, failed with data = null method=["

    move-object/from16 v18, v10

    const-string v10, "RESULT_CALLBACK_DATA"

    if-eq v8, v12, :cond_b

    const v12, 0x2073fbaa

    if-eq v8, v12, :cond_5

    :goto_1
    move-object/from16 v4, v17

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    if-nez v2, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const-string v8, "RESULT_CALLBACK_ID_LIST"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/String;

    :cond_9
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], callbackIds=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ls5/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_7

    aget-object v6, v8, v4

    sget-object v7, Lcom/oplus/channel/server/utils/WorkHandler;->Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    invoke-virtual {v7}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object v7

    new-instance v9, Lcom/oplus/channel/server/provider/b;

    invoke-direct {v9, v6, v1, v5, v2}, Lcom/oplus/channel/server/provider/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/provider/IServerProvider;[B)V

    invoke-virtual {v7, v9}, Lcom/oplus/channel/server/utils/WorkHandler;->post(Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_b
    move-object/from16 v8, v18

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_1

    :cond_c
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v9, ""

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_d

    move-object/from16 v4, v17

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    move-object/from16 v11, v16

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    move-object v9, v11

    :goto_6
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_f
    move-object/from16 v4, v17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/channel/server/utils/WorkHandler;->Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    invoke-virtual {v0}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object v0

    new-instance v6, Lcom/oplus/channel/server/provider/a;

    invoke-direct {v6, v5, v1, v8, v2}, Lcom/oplus/channel/server/provider/a;-><init>(Lcom/oplus/channel/server/provider/IServerProvider;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;[B)V

    invoke-virtual {v0, v6}, Lcom/oplus/channel/server/utils/WorkHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_5

    :goto_7
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_10
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_2

    :goto_8
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/channel/server/data/CommandDataManager;->INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

    invoke-virtual {v0, v1}, Lcom/oplus/channel/server/data/CommandDataManager;->queryCacheCommandData(Ljava/lang/String;)Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    :try_start_0
    invoke-virtual {v3}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->acquireLock()V

    :goto_9
    if-nez v3, :cond_13

    const/4 v5, 0x0

    goto :goto_a

    :cond_13
    invoke-virtual {v3, v1, v2}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->encodeCacheCommandData(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    :goto_a
    if-nez v5, :cond_14

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_14
    const/4 v6, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_d

    :goto_b
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "RESULT_BATCH_CALLBACK_SUPPORT"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/oplus/channel/server/data/CommandDataManager;->removeCachedCommandData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v3}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V

    :goto_c
    return-object v5

    :goto_d
    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v3}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V

    :goto_e
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
