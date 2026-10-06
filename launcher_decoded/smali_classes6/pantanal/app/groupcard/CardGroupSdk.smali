.class public final Lpantanal/app/groupcard/CardGroupSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/groupcard/CardGroupSdk$InitStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001IB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\'\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0014038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R*\u00107\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0012\"\u0004\u0008:\u0010;R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\u000fR0\u0010C\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010A0A0@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lpantanal/app/groupcard/CardGroupSdk;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "doRelease",
        "Landroid/content/Context;",
        "appContext",
        "Lpantanal/app/bean/Entrance;",
        "entrance",
        "Lpantanal/app/groupcard/GroupCardPluginInitCallback;",
        "groupCardPluginInitCallback",
        "doInit",
        "(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V",
        "handleSaveContext",
        "(Landroid/content/Context;)V",
        "",
        "isInitSuccess",
        "()Z",
        "init",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "release",
        "Lpantanal/app/groupcard/ICardCreator;",
        "cardCreator",
        "Lpantanal/app/groupcard/IServiceDecisionProxy;",
        "decisionProxy",
        "Lpantanal/app/groupcard/IContentManagerProxy;",
        "contentManagerProxy",
        "Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "gainGroupCardWrapper",
        "(Lpantanal/app/groupcard/ICardCreator;Lpantanal/app/groupcard/IServiceDecisionProxy;Lpantanal/app/groupcard/IContentManagerProxy;)Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;",
        "gainPluginGroupCardManager",
        "()Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;",
        "getPluginGroupCardVision",
        "()Ljava/lang/Integer;",
        "",
        "getPluginGroupCardVisionName",
        "()Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "INIT_THREAD_NAME",
        "Lw8/g0;",
        "interfaceDispatcher$delegate",
        "Lr5/f;",
        "getInterfaceDispatcher",
        "()Lw8/g0;",
        "interfaceDispatcher",
        "",
        "supportGroupCardEntrance",
        "Ljava/util/List;",
        "value",
        "enableConfigurationChangeCallback",
        "Z",
        "getEnableConfigurationChangeCallback",
        "setEnableConfigurationChangeCallback",
        "(Z)V",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "setAppContext",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lpantanal/app/groupcard/CardGroupSdk$InitStatus;",
        "kotlin.jvm.PlatformType",
        "initStatus",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getInitStatus",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "setInitStatus",
        "(Ljava/util/concurrent/atomic/AtomicReference;)V",
        "InitStatus",
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
.field private static final INIT_THREAD_NAME:Ljava/lang/String; = "gcp_plugin_init"

.field public static final INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

.field private static final TAG:Ljava/lang/String; = "CardGroupSdk"

.field public static volatile appContext:Landroid/content/Context;

.field private static enableConfigurationChangeCallback:Z

.field private static initStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpantanal/app/groupcard/CardGroupSdk$InitStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final interfaceDispatcher$delegate:Lr5/f;

.field private static final supportGroupCardEntrance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpantanal/app/groupcard/CardGroupSdk;

    invoke-direct {v0}, Lpantanal/app/groupcard/CardGroupSdk;-><init>()V

    sput-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk$interfaceDispatcher$2;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk$interfaceDispatcher$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lpantanal/app/groupcard/CardGroupSdk;->interfaceDispatcher$delegate:Lr5/f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lpantanal/app/groupcard/CardGroupSdk;->supportGroupCardEntrance:Ljava/util/List;

    sput-boolean v0, Lpantanal/app/groupcard/CardGroupSdk;->enableConfigurationChangeCallback:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->NOT_INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$doInit(Lpantanal/app/groupcard/CardGroupSdk;Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpantanal/app/groupcard/CardGroupSdk;->doInit(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V

    return-void
.end method

.method public static final synthetic access$doRelease(Lpantanal/app/groupcard/CardGroupSdk;)V
    .locals 0

    invoke-direct {p0}, Lpantanal/app/groupcard/CardGroupSdk;->doRelease()V

    return-void
.end method

.method private final doInit(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupSdk"

    const-string v2, "doInit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/CardGroupSdk;->handleSaveContext(Landroid/content/Context;)V

    sget-object p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->Companion:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;->getSInstance()Lpantanal/app/groupcard/plugin/CardGroupPluginManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->init(Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V

    return-void
.end method

.method private final doRelease()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupSdk"

    const-string v2, "doRelease"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->Companion:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;->getSInstance()Lpantanal/app/groupcard/plugin/CardGroupPluginManager;

    move-result-object p0

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->release()V

    return-void
.end method

.method private final getInterfaceDispatcher()Lw8/g0;
    .locals 0

    sget-object p0, Lpantanal/app/groupcard/CardGroupSdk;->interfaceDispatcher$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/g0;

    return-object p0
.end method

.method private final handleSaveContext(Landroid/content/Context;)V
    .locals 13

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "handleSaveContext,initAppContext, pkgName:"

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    const-string v1, ", use applicationContext"

    invoke-static {p0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "CardGroupSdk"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "{\n            com.pantan\u2026licationContext\n        }"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string v2, ", use appContext"

    invoke-static {p0, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CardGroupSdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p1}, Lpantanal/app/groupcard/CardGroupSdk;->setAppContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final gainGroupCardWrapper(Lpantanal/app/groupcard/ICardCreator;Lpantanal/app/groupcard/IServiceDecisionProxy;Lpantanal/app/groupcard/IContentManagerProxy;)Lpantanal/app/groupcard/plugininterface/IGroupCard;
    .locals 11

    const-string p0, "cardCreator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "decisionProxy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentManagerProxy"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupSdk"

    const-string v2, "gainGroupCardWrapper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    if-ne v0, v1, :cond_0

    sget-object p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->Companion:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;->getSInstance()Lpantanal/app/groupcard/plugin/CardGroupPluginManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->loadGroupCardWrapper(Lpantanal/app/groupcard/ICardCreator;Lpantanal/app/groupcard/IServiceDecisionProxy;Lpantanal/app/groupcard/IContentManagerProxy;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupSdk"

    const-string v2, "gainGroupCardWrapper invoke failed, since it is not init"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final gainPluginGroupCardManager()Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;
    .locals 11

    sget-object p0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupSdk"

    const-string v2, "gainPluginGroupCardManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    if-ne v0, v1, :cond_0

    sget-object p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->Companion:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;->getSInstance()Lpantanal/app/groupcard/plugin/CardGroupPluginManager;

    move-result-object p0

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->loadPluginGroupCardManager()Lpantanal/app/groupcard/plugininterface/IPluginGroupCard;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupSdk"

    const-string v2, "gainPluginGroupCardManager invoke failed, since it is not init"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 0

    sget-object p0, Lpantanal/app/groupcard/CardGroupSdk;->appContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEnableConfigurationChangeCallback()Z
    .locals 0

    sget-boolean p0, Lpantanal/app/groupcard/CardGroupSdk;->enableConfigurationChangeCallback:Z

    return p0
.end method

.method public final getInitStatus()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpantanal/app/groupcard/CardGroupSdk$InitStatus;",
            ">;"
        }
    .end annotation

    sget-object p0, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public final getPluginGroupCardVision()Ljava/lang/Integer;
    .locals 11

    sget-object p0, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    if-ne p0, v0, :cond_0

    sget-object p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->Companion:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;->getSInstance()Lpantanal/app/groupcard/plugin/CardGroupPluginManager;

    move-result-object p0

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->getPluginGroupCardVersion()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupSdk"

    const-string v2, "gainPluginGroupCard invoke failed, since it is not init"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getPluginGroupCardVisionName()Ljava/lang/String;
    .locals 11

    sget-object p0, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    if-ne p0, v0, :cond_0

    sget-object p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->Companion:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;->getSInstance()Lpantanal/app/groupcard/plugin/CardGroupPluginManager;

    move-result-object p0

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->getPluginGroupCardVersionName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupSdk"

    const-string v2, "getPluginGroupCardVisionName invoke failed, since it is not init"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final init(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V
    .locals 12

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupCardPluginInitCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init,entrance:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupSdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->INITIALIZING:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    if-ne v1, v2, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupSdk"

    const-string v3, "init, initializing,not need to init again,just return!"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    if-ne v1, v3, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupSdk"

    const-string v3, "init,already initialed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p3}, Lpantanal/app/groupcard/GroupCardPluginInitCallback;->onSuccess()V

    return-void

    :cond_1
    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk;->supportGroupCardEntrance:Ljava/util/List;

    invoke-virtual {p2}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "entrance["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] should not to init groupCard plugin"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "init,"

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardGroupSdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/16 p1, 0x3ec

    invoke-interface {p3, p1, p0}, Lpantanal/app/groupcard/GroupCardPluginInitCallback;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/groupcard/CardGroupSdk;->getInterfaceDispatcher()Lw8/g0;

    move-result-object p0

    invoke-static {p0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p0

    new-instance v0, Lpantanal/app/groupcard/CardGroupSdk$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lpantanal/app/groupcard/CardGroupSdk$init$1;-><init>(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;Lv5/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public final isInitSuccess()Z
    .locals 1

    sget-object p0, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onTrimMemory(I)V
    .locals 12

    sget-object p0, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    if-ne p0, v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string p0, "onTrimMemory. level = "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CardGroupSdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->Companion:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;->getSInstance()Lpantanal/app/groupcard/plugin/CardGroupPluginManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardGroupSdk"

    const-string v2, "onTrimMemory invoke failed, since it is not init"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardGroupSdk"

    const-string v2, "release"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk$InitStatus;->NOT_INITIALIZED:Lpantanal/app/groupcard/CardGroupSdk$InitStatus;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/groupcard/CardGroupSdk;->getInterfaceDispatcher()Lw8/g0;

    move-result-object p0

    invoke-static {p0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p0

    new-instance v0, Lpantanal/app/groupcard/CardGroupSdk$release$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/groupcard/CardGroupSdk$release$1;-><init>(Lv5/d;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardGroupSdk"

    const-string v2, "release fail, because has already release, just ignore"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lpantanal/app/groupcard/CardGroupSdk;->appContext:Landroid/content/Context;

    return-void
.end method

.method public final setEnableConfigurationChangeCallback(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->Companion:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;->getSInstance()Lpantanal/app/groupcard/plugin/CardGroupPluginManager;

    move-result-object p0

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->registerPluginContextConfigChange$groupcard_interface_release()V

    goto :goto_0

    :cond_0
    sget-object p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->Companion:Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$Companion;->getSInstance()Lpantanal/app/groupcard/plugin/CardGroupPluginManager;

    move-result-object p0

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->unregisterPluginContextConfigChange$groupcard_interface_release()V

    :goto_0
    sput-boolean p1, Lpantanal/app/groupcard/CardGroupSdk;->enableConfigurationChangeCallback:Z

    return-void
.end method

.method public final setInitStatus(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpantanal/app/groupcard/CardGroupSdk$InitStatus;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lpantanal/app/groupcard/CardGroupSdk;->initStatus:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
