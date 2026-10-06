.class public final Lpantanal/app/groupcard/GroupCardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/groupcard/GroupCardManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JC\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010!\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010$R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\'R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lpantanal/app/groupcard/GroupCardManager;",
        "",
        "<init>",
        "()V",
        "",
        "groupCardPluginVersion",
        "",
        "checkIsGroupCardPluginSupportScene",
        "(Ljava/lang/Integer;)Z",
        "checkIsGroupCardPluginSupportExtra",
        "Landroid/content/Context;",
        "context",
        "Lpantanal/app/groupcard/GroupCardInfo;",
        "groupCardInfo",
        "Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "getDefaultGroupCard",
        "(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;)Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "Lpantanal/app/groupcard/ICardCreator;",
        "cardCreator",
        "Lpantanal/app/groupcard/IServiceDecisionProxy;",
        "decisionProxy",
        "Lpantanal/app/groupcard/IContentManagerProxy;",
        "contentManagerProxy",
        "",
        "",
        "extraMap",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;Lpantanal/app/groupcard/ICardCreator;Lpantanal/app/groupcard/IServiceDecisionProxy;Lpantanal/app/groupcard/IContentManagerProxy;Ljava/util/Map;)V",
        "destroy",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "createGroupCard",
        "(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "getInitState",
        "()Z",
        "checkIsSupportReplyMessageNew",
        "Lpantanal/app/groupcard/ICardCreator;",
        "Lpantanal/app/groupcard/IServiceDecisionProxy;",
        "Lpantanal/app/groupcard/IContentManagerProxy;",
        "initStatus",
        "Z",
        "Companion",
        "groupcard-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lpantanal/app/groupcard/GroupCardManager$Companion;

.field private static final DELAY_TIME:J = 0x14L

.field private static final GROUP_CARD_VERSION_ABOVE_INIT_WITH_EXTRA:I = 0xf42404

.field private static final NEW_GROUP_CARD_VERSION_ABOVE_SMART_SPACE:I = 0xe4e1c0

.field private static final OS_15_PREFIX:I = 0xf

.field private static final OS_15_VERSION:I = 0xe4e274

.field private static final OS_16_PREFIX:I = 0x10

.field private static final OS_16_VERSION:I = 0xf42414

.field private static final TAG:Ljava/lang/String; = "GroupCardManager"

.field private static groupCardPluginVersion:Ljava/lang/Integer;

.field private static groupCardPluginVersionName:Ljava/lang/String;

.field private static volatile instance:Lpantanal/app/groupcard/GroupCardManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static pluginGroupCardManager:Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;


# instance fields
.field private cardCreator:Lpantanal/app/groupcard/ICardCreator;

.field private contentManagerProxy:Lpantanal/app/groupcard/IContentManagerProxy;

.field private decisionProxy:Lpantanal/app/groupcard/IServiceDecisionProxy;

.field private initStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/groupcard/GroupCardManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/groupcard/GroupCardManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/GroupCardManager;->Companion:Lpantanal/app/groupcard/GroupCardManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpantanal/app/groupcard/GroupCardInfo;)V
    .locals 0

    invoke-static {p0}, Lpantanal/app/groupcard/GroupCardManager;->getDefaultGroupCard$lambda$0(Lpantanal/app/groupcard/GroupCardInfo;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lpantanal/app/groupcard/GroupCardManager;
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/GroupCardManager;->instance:Lpantanal/app/groupcard/GroupCardManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lpantanal/app/groupcard/GroupCardManager;)V
    .locals 0

    sput-object p0, Lpantanal/app/groupcard/GroupCardManager;->instance:Lpantanal/app/groupcard/GroupCardManager;

    return-void
.end method

.method private final checkIsGroupCardPluginSupportExtra(Ljava/lang/Integer;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xf42404

    if-lt p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private final checkIsGroupCardPluginSupportScene(Ljava/lang/Integer;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xe4e1c0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static synthetic createGroupCard$default(Lpantanal/app/groupcard/GroupCardManager;Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;ILjava/lang/Object;)Lpantanal/app/groupcard/plugininterface/IGroupCard;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpantanal/app/groupcard/GroupCardManager;->createGroupCard(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultGroupCard(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;)Lpantanal/app/groupcard/plugininterface/IGroupCard;
    .locals 16

    new-instance v0, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper;

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/groupcard/GroupCardInfo;->getGroupCardConfig()Lpantanal/app/groupcard/GroupCardConfig;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper;-><init>(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardConfig;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/appcompat/app/b;

    const/16 v3, 0x10

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v3}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x14

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v5, Ll4/a;->a:Ll4/a;

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const-string v6, "GroupCardManager"

    const-string v7, "getDefaultGroupCard, return"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final getDefaultGroupCard$lambda$0(Lpantanal/app/groupcard/GroupCardInfo;)V
    .locals 12

    const-string v0, "$groupCardInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "GroupCardManager"

    const-string v3, "getDefaultGroupCard, groupCardCallback execute"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lpantanal/app/groupcard/GroupCardInfo;->getGroupCardCallback()Lpantanal/app/groupcard/IGroupCardCallback;

    move-result-object v0

    sget-object v1, Lpantanal/app/groupcard/GroupCardDisplayState;->SHOW_NO_SERVICE_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

    invoke-interface {v0, v1}, Lpantanal/app/groupcard/IGroupCardCallback;->onDisplayStateChanged(Lpantanal/app/groupcard/GroupCardDisplayState;)V

    invoke-virtual {p0}, Lpantanal/app/groupcard/GroupCardInfo;->getGroupCardCallback()Lpantanal/app/groupcard/IGroupCardCallback;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lpantanal/app/groupcard/IGroupCardCallback;->onLoadFinished(Z)V

    return-void
.end method


# virtual methods
.method public final checkIsSupportReplyMessageNew()Z
    .locals 13

    sget-object p0, Lpantanal/app/groupcard/GroupCardManager;->groupCardPluginVersionName:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move p0, v0

    :goto_0
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "checkIsSupportReplyMessageNew, error:"

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "GroupCardManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move p0, v0

    :cond_1
    :goto_2
    sget-object v1, Ll4/a;->a:Ll4/a;

    sget-object v2, Lpantanal/app/groupcard/GroupCardManager;->groupCardPluginVersionName:Ljava/lang/String;

    sget-object v3, Lpantanal/app/groupcard/GroupCardManager;->groupCardPluginVersion:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkIsSupportReplyMessageNew, groupCardPluginVersionName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",groupCardPluginVersion:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",osVersion:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "GroupCardManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-lt p0, v1, :cond_3

    sget-object p0, Lpantanal/app/groupcard/GroupCardManager;->groupCardPluginVersion:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_2
    move p0, v0

    :goto_3
    const v1, 0xf42414

    if-lt p0, v1, :cond_5

    :goto_4
    move v0, v2

    goto :goto_6

    :cond_3
    const/16 v1, 0xf

    if-lt p0, v1, :cond_5

    sget-object p0, Lpantanal/app/groupcard/GroupCardManager;->groupCardPluginVersion:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_4
    move p0, v0

    :goto_5
    const v1, 0xe4e274

    if-lt p0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_6
    return v0
.end method

.method public final createGroupCard(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "groupCardInfo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/groupcard/GroupCardInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createGroupCard, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const-string v6, "GroupCardManager"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v5, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v5}, Lpantanal/app/groupcard/CardGroupSdk;->isInitSuccess()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lpantanal/app/groupcard/GroupCardManager;->groupCardPluginVersion:Ljava/lang/Integer;

    invoke-direct {v0, v6}, Lpantanal/app/groupcard/GroupCardManager;->checkIsGroupCardPluginSupportScene(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Lpantanal/app/groupcard/GroupCardManager;->pluginGroupCardManager:Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;

    if-eqz v5, :cond_1

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const-string v6, "GroupCardManager"

    const-string v7, "createGroupCard, GroupCardSdk init success,pluginGroupCardManager!=null"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v4, Lpantanal/app/groupcard/GroupCardManager;->pluginGroupCardManager:Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1, v2, v3}, Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;->createGroupCard(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_0
    invoke-direct/range {p0 .. p2}, Lpantanal/app/groupcard/GroupCardManager;->getDefaultGroupCard(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p2}, Lpantanal/app/groupcard/GroupCardManager;->getDefaultGroupCard(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lpantanal/app/groupcard/GroupCardManager;->cardCreator:Lpantanal/app/groupcard/ICardCreator;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    const-string v6, "cardCreator"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_3
    iget-object v8, v0, Lpantanal/app/groupcard/GroupCardManager;->decisionProxy:Lpantanal/app/groupcard/IServiceDecisionProxy;

    if-nez v8, :cond_4

    const-string v8, "decisionProxy"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_4
    iget-object v9, v0, Lpantanal/app/groupcard/GroupCardManager;->contentManagerProxy:Lpantanal/app/groupcard/IContentManagerProxy;

    if-nez v9, :cond_5

    const-string v9, "contentManagerProxy"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v7, v9

    :goto_0
    invoke-virtual {v5, v6, v8, v7}, Lpantanal/app/groupcard/CardGroupSdk;->gainGroupCardWrapper(Lpantanal/app/groupcard/ICardCreator;Lpantanal/app/groupcard/IServiceDecisionProxy;Lpantanal/app/groupcard/IContentManagerProxy;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object v15

    if-eqz v15, :cond_6

    const/16 v14, 0xfc

    const/4 v0, 0x0

    const-string v6, "GroupCardManager"

    const-string v7, "createGroupCard, GroupCardSdk init success,groupCardWrapper!=null"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v4, v1, v2, v3}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->bindGroupCardInfo(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)V

    move-object v3, v4

    goto :goto_1

    :cond_6
    invoke-direct/range {p0 .. p2}, Lpantanal/app/groupcard/GroupCardManager;->getDefaultGroupCard(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-direct/range {p0 .. p2}, Lpantanal/app/groupcard/GroupCardManager;->getDefaultGroupCard(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object v3

    :cond_8
    :goto_1
    return-object v3
.end method

.method public final destroy(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpantanal/app/groupcard/GroupCardManager;->groupCardPluginVersion:Ljava/lang/Integer;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lpantanal/app/groupcard/GroupCardManager;->checkIsGroupCardPluginSupportScene(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lpantanal/app/groupcard/GroupCardManager;->pluginGroupCardManager:Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;->destroy(Landroid/content/Context;)V

    :cond_0
    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "GroupCardManager"

    const-string v4, "destroy, pluginGroupCardManager destroy success"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v13, Ll4/a;->a:Ll4/a;

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "GroupCardManager"

    const-string v15, "destroy, pluginGroupCardManager destroy failed,version is old"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getInitState()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/app/groupcard/GroupCardManager;->initStatus:Z

    return p0
.end method

.method public final init(Landroid/content/Context;Lpantanal/app/groupcard/ICardCreator;Lpantanal/app/groupcard/IServiceDecisionProxy;Lpantanal/app/groupcard/IContentManagerProxy;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpantanal/app/groupcard/ICardCreator;",
            "Lpantanal/app/groupcard/IServiceDecisionProxy;",
            "Lpantanal/app/groupcard/IContentManagerProxy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardCreator"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decisionProxy"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentManagerProxy"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lpantanal/app/groupcard/GroupCardManager;->cardCreator:Lpantanal/app/groupcard/ICardCreator;

    iput-object v4, v0, Lpantanal/app/groupcard/GroupCardManager;->decisionProxy:Lpantanal/app/groupcard/IServiceDecisionProxy;

    iput-object v5, v0, Lpantanal/app/groupcard/GroupCardManager;->contentManagerProxy:Lpantanal/app/groupcard/IContentManagerProxy;

    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {v1}, Lpantanal/app/groupcard/CardGroupSdk;->isInitSuccess()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lpantanal/app/groupcard/CardGroupSdk;->getPluginGroupCardVision()Ljava/lang/Integer;

    move-result-object v6

    sput-object v6, Lpantanal/app/groupcard/GroupCardManager;->groupCardPluginVersion:Ljava/lang/Integer;

    invoke-virtual {v1}, Lpantanal/app/groupcard/CardGroupSdk;->getPluginGroupCardVisionName()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lpantanal/app/groupcard/GroupCardManager;->groupCardPluginVersionName:Ljava/lang/String;

    sget-object v6, Lpantanal/app/groupcard/GroupCardManager;->groupCardPluginVersion:Ljava/lang/Integer;

    invoke-direct {v0, v6}, Lpantanal/app/groupcard/GroupCardManager;->checkIsGroupCardPluginSupportScene(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lpantanal/app/groupcard/CardGroupSdk;->gainPluginGroupCardManager()Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;

    move-result-object v1

    sput-object v1, Lpantanal/app/groupcard/GroupCardManager;->pluginGroupCardManager:Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;

    sget-object v1, Lpantanal/app/groupcard/GroupCardManager;->groupCardPluginVersion:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lpantanal/app/groupcard/GroupCardManager;->checkIsGroupCardPluginSupportExtra(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpantanal/app/groupcard/GroupCardManager;->pluginGroupCardManager:Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;->init(Landroid/content/Context;Lpantanal/app/groupcard/ICardCreator;Lpantanal/app/groupcard/IServiceDecisionProxy;Lpantanal/app/groupcard/IContentManagerProxy;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lpantanal/app/groupcard/GroupCardManager;->pluginGroupCardManager:Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v3, v4, v5}, Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;->init(Landroid/content/Context;Lpantanal/app/groupcard/ICardCreator;Lpantanal/app/groupcard/IServiceDecisionProxy;Lpantanal/app/groupcard/IContentManagerProxy;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpantanal/app/groupcard/GroupCardManager;->initStatus:Z

    sget-object v2, Ll4/a;->a:Ll4/a;

    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "init, pluginGroupCardManager init success,extraMap.size="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "GroupCardManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v13, Ll4/a;->a:Ll4/a;

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "GroupCardManager"

    const-string v15, "init, pluginGroupCardManager init failed,version is old"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "GroupCardManager"

    const-string v2, "init, pluginGroupCardManager,CardGroupSdk init status is not success,do nothing!"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
