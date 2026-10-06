.class public final Lcom/oplus/card/pantanal/application/PantanalCardService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/card/pantanal/application/IPantanalCardService;
.implements Lga/h;
.implements Lw8/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 `2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001`B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J1\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"JE\u0010*\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u001e\u0010)\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00120(\u0012\u0004\u0012\u00020\n0\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\'\u00107\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00087\u00108J7\u0010>\u001a\u00020\n2\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020%\u0012\u0006\u0008\u0001\u0012\u00020<\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ)\u0010F\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ)\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ0\u0010M\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010L\u001a\u00020K2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0005R\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020\\8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006a"
    }
    d2 = {
        "Lcom/oplus/card/pantanal/application/PantanalCardService;",
        "Lcom/oplus/card/pantanal/application/IPantanalCardService;",
        "Lga/h;",
        "Lw8/k0;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lpantanal/app/bean/Configuration;",
        "configuration",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;Lpantanal/app/bean/Configuration;)V",
        "loadInstantEngine",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "cardInfo",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "isGroupCard",
        "Lpantanal/app/Card;",
        "createCard",
        "(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Landroid/os/Bundle;Z)Lpantanal/app/Card;",
        "Lpantanal/app/bean/CardConfigCallback;",
        "cb",
        "registerCardConfigCallback",
        "(Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V",
        "unregisterCardConfigCallback",
        "Lpantanal/decision/IServiceDecision;",
        "getServiceDecision",
        "()Lpantanal/decision/IServiceDecision;",
        "Lpantanal/content/CardConvertStrategyObserver;",
        "observer",
        "registerCardConvertStrategyCallback",
        "(Landroid/content/Context;Lpantanal/content/CardConvertStrategyObserver;)V",
        "unregisterCardConvertStrategyCallback",
        "",
        "",
        "strategyIds",
        "Lkotlin/Function1;",
        "",
        "callback",
        "queryCardConvertStrategyStatus",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;",
        "cardRestartCallBack",
        "setCardRestartCallBack",
        "(Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;)V",
        "Lpantanal/app/bean/PantaCardEngineType;",
        "engineType",
        "onSuccess",
        "(Lpantanal/app/bean/PantaCardEngineType;)V",
        "",
        "errorCode",
        "errorMsg",
        "onFailed",
        "(Lpantanal/app/bean/PantaCardEngineType;ILjava/lang/String;)V",
        "status",
        "pluginType",
        "",
        "",
        "extraMap",
        "onNewPluginFound",
        "(IILjava/util/Map;)V",
        "enableInterrupt",
        "notifyInterruptLoadingCard",
        "(Z)V",
        "",
        "getInstantCardEngineVersion",
        "()J",
        "createSingleCard",
        "(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;Landroid/os/Bundle;)Lpantanal/app/Card;",
        "Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "createGroupCard",
        "(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "Lpantanal/app/groupcard/GroupCardInfo;",
        "groupCardInfo",
        "reCreateGroupCard",
        "(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;Lcom/android/launcher3/card/LauncherCardInfo;Lv5/d;)Ljava/lang/Object;",
        "checkInitFirst",
        "Lga/e;",
        "pantanalClient",
        "Lga/e;",
        "mSeedlingEngineInit",
        "Z",
        "serviceDecision",
        "Lpantanal/decision/IServiceDecision;",
        "mInstantEngineInit",
        "mCardConvertStrategyObserver",
        "Lpantanal/content/CardConvertStrategyObserver;",
        "mCardRestartCallBack",
        "Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;",
        "Lv5/f;",
        "getCoroutineContext",
        "()Lv5/f;",
        "coroutineContext",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;

.field public static GROUPCARD_PLUGIN_DEFAULT:I = 0x0
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static GROUPCARD_PLUGIN_FAIL:I = 0x0
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static GROUPCARD_PLUGIN_SUCCESS:I = 0x0
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final GROUPSDK_PLUGIN_DELAY_TIME:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "PantanalCardService"

.field private static delayJob:Lw8/w1;

.field private static volatile mDelayJogLaunching:Z

.field public static sGroupCardPluginStatus:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lw8/k0;

.field private mCardConvertStrategyObserver:Lpantanal/content/CardConvertStrategyObserver;

.field private mCardRestartCallBack:Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;

.field private mInstantEngineInit:Z

.field private mSeedlingEngineInit:Z

.field private pantanalClient:Lga/e;

.field private serviceDecision:Lpantanal/decision/IServiceDecision;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/pantanal/application/PantanalCardService;->Companion:Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/oplus/card/pantanal/application/PantanalCardService;->GROUPCARD_PLUGIN_SUCCESS:I

    const/4 v0, 0x2

    sput v0, Lcom/oplus/card/pantanal/application/PantanalCardService;->GROUPCARD_PLUGIN_FAIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw8/l0;->b()Lb9/c;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->$$delegate_0:Lw8/k0;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/card/pantanal/application/PantanalCardService;Lpantanal/content/CardConvertStrategyObserver;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/card/pantanal/application/PantanalCardService;->registerCardConvertStrategyCallback$lambda$13(Lcom/oplus/card/pantanal/application/PantanalCardService;Lpantanal/content/CardConvertStrategyObserver;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getDelayJob$cp()Lw8/w1;
    .locals 1

    sget-object v0, Lcom/oplus/card/pantanal/application/PantanalCardService;->delayJob:Lw8/w1;

    return-object v0
.end method

.method public static final synthetic access$getMDelayJogLaunching$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mDelayJogLaunching:Z

    return v0
.end method

.method public static final synthetic access$reCreateGroupCard(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;Lcom/android/launcher3/card/LauncherCardInfo;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/card/pantanal/application/PantanalCardService;->reCreateGroupCard(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;Lcom/android/launcher3/card/LauncherCardInfo;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDelayJob$cp(Lw8/w1;)V
    .locals 0

    sput-object p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->delayJob:Lw8/w1;

    return-void
.end method

.method public static final synthetic access$setMDelayJogLaunching$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mDelayJogLaunching:Z

    return-void
.end method

.method public static synthetic b(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/card/pantanal/application/PantanalCardService;->unregisterCardConfigCallback$lambda$10(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/oplus/card/pantanal/application/PantanalCardService;->reCreateGroupCard$lambda$4()V

    return-void
.end method

.method private final checkInitFirst()V
    .locals 1

    const-string p0, "PantanalCardService"

    const-string v0, "check init first"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final createGroupCard(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;
    .locals 12

    const-string v0, "createGroupCard GROUPCARD_PLUGIN_FAIL pantanalClient = "

    const-string v1, "createGroupCard GROUPCARD_PLUGIN_SUCCESS pantanalClient = "

    const-string v2, "createGroupCard:sGroupCardPluginStatus:"

    iget-object v6, p1, Lcom/android/launcher3/card/LauncherCardInfo;->groupCardInfo:Lpantanal/app/groupcard/GroupCardInfo;

    const-string v10, "PantanalCardService"

    const/4 v11, 0x0

    if-nez v6, :cond_0

    const-string p0, "createGroupCard: groupCardInfo is null"

    invoke-static {v10, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createGroupCard groupCardInfo = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->Companion:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->getStackBgBorderWidth()I

    move-result v4

    const-string v5, "groupCardBgBorderWidth"

    invoke-virtual {p3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "indicatorMarginStart"

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->getIndicatorMarginStart()I

    move-result v5

    invoke-virtual {p3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "indicatorWidth"

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->getIndicatorWidth()I

    move-result v3

    invoke-virtual {p3, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "breeno_support_stack_open"

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isSupportBreenoStackOpen()Z

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    sget v3, Lcom/oplus/card/pantanal/application/PantanalCardService;->sGroupCardPluginStatus:I

    iget-boolean v4, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mSeedlingEngineInit:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSeedlingEngineInit:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/oplus/card/pantanal/application/PantanalCardService;->sGroupCardPluginStatus:I

    sget v3, Lcom/oplus/card/pantanal/application/PantanalCardService;->GROUPCARD_PLUGIN_DEFAULT:I

    if-ne v2, v3, :cond_1

    sget-object v0, Lw8/b1;->b:Ld9/c;

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    sget-object v1, Lw8/m0;->b:Lw8/m0;

    new-instance v2, Lcom/oplus/card/pantanal/application/PantanalCardService$createGroupCard$1$1;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v5, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/oplus/card/pantanal/application/PantanalCardService$createGroupCard$1$1;-><init>(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;Lcom/android/launcher3/card/LauncherCardInfo;Lv5/d;)V

    const/4 p0, 0x1

    invoke-static {v0, v11, v1, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p0

    sput-object p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->delayJob:Lw8/w1;

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    sget v3, Lcom/oplus/card/pantanal/application/PantanalCardService;->GROUPCARD_PLUGIN_SUCCESS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ", iGroupCard = "

    if-ne v2, v3, :cond_7

    :try_start_1
    iget-boolean v0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mSeedlingEngineInit:Z

    if-eqz v0, :cond_6

    sput-object v11, Lcom/oplus/card/pantanal/application/PantanalCardService;->delayJob:Lw8/w1;

    sget-object p1, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v11

    :goto_0
    instance-of v0, p1, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v0, :cond_3

    check-cast p1, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    goto :goto_1

    :cond_3
    move-object p1, v11

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, v6, p3}, Lga/e;->c(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v11

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    sget-object v0, Lw8/b1;->b:Ld9/c;

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v1, Lcom/oplus/card/pantanal/application/PantanalCardService$createGroupCard$1$2;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/oplus/card/pantanal/application/PantanalCardService$createGroupCard$1$2;-><init>(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;Lcom/android/launcher3/card/LauncherCardInfo;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v11, v11, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p0

    sput-object p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->delayJob:Lw8/w1;

    goto :goto_4

    :cond_7
    sget p1, Lcom/oplus/card/pantanal/application/PantanalCardService;->GROUPCARD_PLUGIN_FAIL:I

    if-ne v2, p1, :cond_9

    sput-object v11, Lcom/oplus/card/pantanal/application/PantanalCardService;->delayJob:Lw8/w1;

    iget-object p1, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2, v6, p3}, Lga/e;->c(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v11

    :goto_3
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    :goto_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :goto_6
    sget-object p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->delayJob:Lw8/w1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createGroupCard:delayJob:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private final createSingleCard(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;Landroid/os/Bundle;)Lpantanal/app/Card;
    .locals 4

    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    const-string v1, "PantanalCardService"

    if-nez v0, :cond_0

    const-string v0, "createSingleCard, cardConfigInfo is null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createSingleCard, cardConfigInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "createSingleCard, serviceId is null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createCard: cardInfo = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->seedParams:Lcom/android/launcher3/card/seed/SeedParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/card/seed/SeedParams;->getSelectedServiceInfo()Lcom/android/launcher3/card/seed/SelectedServiceInfo;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    new-instance v3, Lcom/android/launcher3/card/CardBlurHandlerImpl;

    invoke-direct {v3}, Lcom/android/launcher3/card/CardBlurHandlerImpl;-><init>()V

    invoke-static {p1, v0, v3}, Lcom/oplus/card/pantanal/application/ConverterKt;->toCardViewInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/seed/SelectedServiceInfo;Lcom/android/launcher3/card/CardBlurHandlerImpl;)Lpantanal/app/bean/CardViewInfo;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createCard: cardViewInfo = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2, p1, p3}, Lga/e;->b(Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Landroid/os/Bundle;)Lpantanal/app/Card;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    return-object v2

    :goto_4
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    return-object v2
.end method

.method public static synthetic d(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/card/pantanal/application/PantanalCardService;->registerCardConfigCallback$lambda$7(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/card/pantanal/application/PantanalCardService;->unregisterCardConvertStrategyCallback$lambda$16(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;)V

    return-void
.end method

.method private final reCreateGroupCard(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;Lcom/android/launcher3/card/LauncherCardInfo;Lv5/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpantanal/app/groupcard/GroupCardInfo;",
            "Landroid/os/Bundle;",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;

    iget v1, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;

    invoke-direct {v0, p0, p5}, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;-><init>(Lcom/oplus/card/pantanal/application/PantanalCardService;Lv5/d;)V

    :goto_0
    iget-object p5, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->label:I

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "PantanalCardService"

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$4:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroid/os/Bundle;

    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lpantanal/app/groupcard/GroupCardInfo;

    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/card/pantanal/application/PantanalCardService;

    :try_start_0
    invoke-static {p5}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p5

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$4:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroid/os/Bundle;

    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lpantanal/app/groupcard/GroupCardInfo;

    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/card/pantanal/application/PantanalCardService;

    :try_start_1
    invoke-static {p5}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lr5/m;->b(Ljava/lang/Object;)V

    sput-boolean v6, Lcom/oplus/card/pantanal/application/PantanalCardService;->mDelayJogLaunching:Z

    invoke-static {p0}, Lw8/l0;->e(Lw8/k0;)Z

    move-result p5

    sget-boolean v2, Lcom/oplus/card/pantanal/application/PantanalCardService;->mDelayJogLaunching:Z

    const-string v8, "createGroupCard delayJob:isActive:"

    const-string v9, ", mLaunchIng:"

    invoke-static {v8, p5, v9, v2, v7}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {p0}, Lw8/l0;->e(Lw8/k0;)Z

    move-result p5

    if-eqz p5, :cond_11

    sget p5, Lcom/oplus/card/pantanal/application/PantanalCardService;->sGroupCardPluginStatus:I

    iget-boolean v2, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mSeedlingEngineInit:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "createGroupCard delayJob doing status:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", mSeedlingEngineInit:"

    invoke-virtual {v8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v7, p5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    sget p5, Lcom/oplus/card/pantanal/application/PantanalCardService;->sGroupCardPluginStatus:I

    sget v2, Lcom/oplus/card/pantanal/application/PantanalCardService;->GROUPCARD_PLUGIN_DEFAULT:I

    if-ne p5, v2, :cond_5

    iput-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->label:I

    invoke-static {v3, v4, v0}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const-string p5, "createGroupCard delayJob doing groupcard plugin init end 2000"

    invoke-static {v7, p5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean p5, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mSeedlingEngineInit:Z

    if-nez p5, :cond_7

    iput-object p0, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->label:I

    invoke-static {v3, v4, v0}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const-string p5, "createGroupCard delayJob doing seedling engine init end 2000"

    invoke-static {v7, p5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    const-string v0, "createGroupCard delayJob doing end Exception:"

    invoke-static {v0, p5, v7}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    sget-object p5, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {p5}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_d

    invoke-virtual {p5}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1, p2, p3}, Lga/e;->c(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v1

    :goto_7
    invoke-virtual {v0, p1}, Lcom/oplus/card/manager/domain/model/CardModel;->setCard(Lpantanal/app/Card;)V

    :goto_8
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/common/util/b;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcom/android/common/util/b;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p5}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object p1

    goto :goto_9

    :cond_c
    move-object p1, v1

    :goto_9
    iget p2, p4, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-static {p1, p2}, Lcom/android/launcher3/card/utils/CardCacheCleaner;->register(Lpantanal/app/Card;I)V

    invoke-virtual {p5}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->initSceneAbout()V

    :cond_d
    invoke-virtual {p5}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    invoke-virtual {p5}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p2

    goto :goto_a

    :cond_e
    move-object p2, v1

    :goto_a
    invoke-virtual {p5}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p3

    goto :goto_b

    :cond_f
    move-object p3, v1

    :goto_b
    invoke-virtual {p5}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object v1

    :cond_10
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "createGroupCard delayJob doing set card, GroupCardView.attachedInstance = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "GroupCardView.attachedInstance.cardModel = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "GroupCardView.attachedInstance.cardModel.cardModel = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "GroupCardView.attachedInstance.cardModel.cardModel.card = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "pantanalClient = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-static {p0}, Lw8/l0;->e(Lw8/k0;)Z

    move-result p0

    const-string p1, "createGroupCard else isActive:"

    invoke-static {p1, v7, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mDelayJogLaunching:Z

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private static final reCreateGroupCard$lambda$4()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->create()V

    :cond_0
    return-void
.end method

.method private static final registerCardConfigCallback$lambda$7(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lga/e;->e(Landroid/content/Context;)Lpantanal/content/ContentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p2, p1, v0}, Lpantanal/content/ContentManager;->registerCardConfigCallbackV2(Lpantanal/app/bean/CardConfigCallback;ILjava/util/Map;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "registerCardConfigCallback, exception: "

    const-string p2, "PantanalCardService"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final registerCardConvertStrategyCallback$lambda$13(Lcom/oplus/card/pantanal/application/PantanalCardService;Lpantanal/content/CardConvertStrategyObserver;Landroid/content/Context;)V
    .locals 4

    const-string v0, "PantanalCardService"

    const-string/jumbo v1, "registerCardConvertStrategyCallback:pantanalClient:"

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$observer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lga/e;->e(Landroid/content/Context;)Lpantanal/content/ContentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, v1, p1}, Lpantanal/content/ContentManager;->registerCardConvertStrategyCallback(Lpantanal/app/bean/Entrance;Landroid/os/Bundle;Lpantanal/content/CardConvertStrategyObserver;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "registerCardConvertStrategyCallback, exception: "

    invoke-static {p1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final setGroupCardStatus(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/card/pantanal/application/PantanalCardService;->Companion:Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;->setGroupCardStatus(I)V

    return-void
.end method

.method private static final unregisterCardConfigCallback$lambda$10(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lga/e;->e(Landroid/content/Context;)Lpantanal/content/ContentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p2, p1, v0}, Lpantanal/content/ContentManager;->unregisterCardConfigCallbackV2(Lpantanal/app/bean/CardConfigCallback;ILjava/util/Map;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "unregisterCardConfigCallback, exception: "

    const-string p2, "PantanalCardService"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final unregisterCardConvertStrategyCallback$lambda$16(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga/e;->e(Landroid/content/Context;)Lpantanal/content/ContentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lpantanal/content/ContentManager;->unregisterCardConvertStrategyCallback(Lpantanal/app/bean/Entrance;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "unregisterCardConfigConvertMappingCallback, exception: "

    const-string v0, "PantanalCardService"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createCard(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Landroid/os/Bundle;Z)Lpantanal/app/Card;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p2, p1, p3}, Lcom/oplus/card/pantanal/application/PantanalCardService;->createGroupCard(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lcom/oplus/card/pantanal/application/PantanalCardService;->createSingleCard(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;Landroid/os/Bundle;)Lpantanal/app/Card;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCoroutineContext()Lv5/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->$$delegate_0:Lw8/k0;

    invoke-interface {p0}, Lw8/k0;->getCoroutineContext()Lv5/f;

    move-result-object p0

    return-object p0
.end method

.method public getInstantCardEngineVersion()J
    .locals 2

    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    if-eqz p0, :cond_0

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardEngineVersion()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getServiceDecision()Lpantanal/decision/IServiceDecision;
    .locals 3

    iget-object v0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->serviceDecision:Lpantanal/decision/IServiceDecision;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getServiceDecision: callers: "

    const-string v2, "PantanalCardService"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/oplus/card/pantanal/application/PantanalCardService;->checkInitFirst()V

    :cond_1
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->serviceDecision:Lpantanal/decision/IServiceDecision;

    return-object p0
.end method

.method public init(Landroid/content/Context;Lpantanal/app/bean/Configuration;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PantanalCardService"

    const-string v7, "init:"

    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lga/e;

    invoke-direct {v7}, Lga/e;-><init>()V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initCallBack"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "panta:sdk:PantanalClient.init#cb"

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "init with callback. cfg = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v9, "PantanalClient"

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v8, "context"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "configuration"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "initCallBack"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "panta:sdk:PantanalClient.init resContext#cb"

    invoke-static {v8}, Lo4/e;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "init resContext with callback. cfg = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v9, "PantanalClient"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v8, "context"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "configuration"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lga/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string/jumbo v0, "panta:sdk:PantanalClient.init"

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PantaLog begin to init "

    const-string v8, "PantaCard"

    invoke-static {v8, v0}, Lcom/oplus/utrace/sdk/ULog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "initUmsDebugType umsBuildType:"

    :try_start_0
    const-string v11, "com.oplus.pantanal.ums"

    const-string v12, "APP_BUILD_TYPE"

    const-string v13, ""

    invoke-static {v2, v11, v12, v13}, Lo4/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sput-object v11, Ll4/a;->f:Ljava/lang/String;

    sget-object v11, Ll4/a;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/utrace/sdk/ULog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v11, "initUmsDebugType error"

    invoke-static {v8, v11, v0}, Lcom/oplus/utrace/sdk/ULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string/jumbo v11, "release"

    sget-object v12, Ll4/a;->f:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/oplus/pantanal/log/printer/EncryptType;->BASE64:Lcom/oplus/pantanal/log/printer/EncryptType;

    goto :goto_1

    :cond_1
    sget-object v11, Lcom/oplus/pantanal/log/printer/EncryptType;->NONE:Lcom/oplus/pantanal/log/printer/EncryptType;

    :goto_1
    sget-object v12, Ll4/a;->c:Lcom/pantanal/fundation/internal/log/LogcatPrinter;

    invoke-interface {v12}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->resetMsgEncryptType(Lcom/oplus/pantanal/log/printer/EncryptType;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "resetMsgEncryptType to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/oplus/utrace/sdk/ULog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v11, "release"

    sget-object v13, Ll4/a;->f:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Lcom/oplus/pantanal/log/printer/EncryptConfig;

    const-string/jumbo v14, "xxx"

    const-string/jumbo v15, "yyy"

    const-string v16, "#"

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lcom/oplus/pantanal/log/printer/EncryptConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v11, v6

    :goto_2
    invoke-interface {v12}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->resetMsgEncryptConfig(Lcom/oplus/pantanal/log/printer/EncryptConfig;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "resetMsgEncryptConfig to "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/oplus/utrace/sdk/ULog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v8

    invoke-virtual {v8}, Lpantanal/app/bean/Entrance;->getShortName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "logTagSecondaryPrefix"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ll4/a;->c:Lcom/pantanal/fundation/internal/log/LogcatPrinter;

    invoke-interface {v11}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->resetLogTagSecondaryPrefix(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "PantanalClient begin to init, resContext=null, config is "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v13, "PantanalClient"

    const/16 v21, 0xfc

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v22}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v8, Lg4/b;

    const-string v11, "commonContext"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lg4/b;->a:Landroid/content/Context;

    iput-object v8, v7, Lga/e;->h:Lg4/b;

    sget-object v8, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v8}, Ln4/h$a;->a()Ln4/h;

    move-result-object v8

    const-string v11, "context"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, Ln4/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lr5/k;

    const-string/jumbo v14, "package_name"

    invoke-direct {v13, v14, v12}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll4/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo4/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lr5/k;

    const-string/jumbo v15, "panta_sdk_hash"

    invoke-direct {v14, v15, v12}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14}, [Lr5/k;

    move-result-object v12

    invoke-static {v12}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v8, Ln4/h;->b:Landroid/content/Context;

    const-string v8, "PantaCardSdk"

    invoke-static {v2, v8, v10}, Lcom/oplus/utrace/sdk/UTraceApp;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v10}, Lo4/b;->a(Z)Z

    move-result v8

    const-string v11, "PantanalClient begin to init,utraceFlagValue: "

    invoke-static {v8, v11}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "PantanalClient"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfc

    const/16 v22, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v22}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v10, v8}, Lcom/oplus/utrace/sdk/UTraceApp;->setFlag(II)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "context.applicationContext"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lga/e;->b:Landroid/content/Context;

    iput-object v3, v7, Lga/e;->c:Lpantanal/app/bean/Configuration;

    if-nez v0, :cond_3

    const-string v0, "initContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    iget-object v8, v7, Lga/e;->b:Landroid/content/Context;

    if-nez v8, :cond_4

    const-string v8, "initContext"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "initContext.packageName"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "context"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "pkgName"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_5

    sget-object v14, Ll4/a;->a:Ll4/a;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string v15, "getAppVersion: error:"

    invoke-static {v15, v13}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v15, "PantanalUtils"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x0

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    instance-of v13, v0, Lr5/l$a;

    if-eqz v13, :cond_6

    const-string/jumbo v0, "unknown"

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    sget-object v11, Ll4/a;->a:Ll4/a;

    const-string v12, "getAppVersionName pkgName:"

    const-string v15, " versionName:"

    const-string v4, ", costTime:"

    invoke-static {v12, v8, v15, v0, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v16, "PantanalUtils"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x0

    move-object v15, v11

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string/jumbo v4, "versionName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appVersionName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll4/a;->j:Ljava/lang/String;

    sget-object v0, Ll4/a;->c:Lcom/pantanal/fundation/internal/log/LogcatPrinter;

    invoke-interface {v0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v0

    invoke-static {}, Ll4/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->resetLogMsgSuffix(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getMode()Lpantanal/app/bean/Mode;

    move-result-object v0

    sget-object v4, Lpantanal/app/bean/Mode;->RENDER:Lpantanal/app/bean/Mode;

    if-eq v0, v4, :cond_b

    sget-object v0, Lia/k;->j:Lia/k$a;

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v4

    invoke-virtual {v0, v4}, Lia/k$a;->a(Lpantanal/app/bean/Entrance;)Lia/k;

    move-result-object v4

    iget-object v0, v7, Lga/e;->h:Lg4/b;

    if-nez v0, :cond_7

    const-string v0, "contextProxy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_4

    :cond_7
    move-object v8, v0

    :goto_4
    const-string v12, "initServerChannel Server for authority:"

    const-string v0, "initServerChannel: "

    const-string v13, "contextProxy"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "ClientProxyManager"

    const-string v17, "initServerChannel begin"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x0

    move-object v15, v11

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v13, v4, Lia/k;->e:Ljava/lang/Object;

    monitor-enter v13

    :try_start_2
    iget-object v14, v4, Lia/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v16, "ClientProxyManager"

    iget-object v9, v8, Lg4/b;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v11

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v8, v4, Lia/k;->h:Lg4/b;

    invoke-virtual {v4}, Lia/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v8, Lg4/b;->a:Landroid/content/Context;

    iget-object v9, v4, Lia/k;->a:Lpantanal/app/bean/Entrance;

    invoke-virtual {v9}, Lpantanal/app/bean/Entrance;->getProviderAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lo4/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/oplus/channel/server/ServerChannel;->INSTANCE:Lcom/oplus/channel/server/ServerChannel;

    invoke-virtual {v9, v0}, Lcom/oplus/channel/server/ServerChannel;->createBusinessServer(Ljava/lang/String;)Lcom/oplus/channel/server/IServerBusiness;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/channel/server/IServerBusiness;->startServer()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v9, v4, Lia/k;->a:Lpantanal/app/bean/Entrance;

    invoke-virtual {v9}, Lpantanal/app/bean/Entrance;->getProviderAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " has been created, errorMsg:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v14, Ll4/a;->a:Ll4/a;

    const-string v15, "ClientProxyManager"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v6

    :goto_5
    iput-object v0, v4, Lia/k;->g:Lcom/oplus/channel/server/IServerBusiness;

    iget-object v0, v8, Lg4/b;->a:Landroid/content/Context;

    sget-object v4, Lia/k;->k:Landroid/content/Context;

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_8
    sput-object v0, Lia/k;->k:Landroid/content/Context;

    goto :goto_6

    :cond_9
    const-string v16, "ClientProxyManager"

    const-string v17, "initServerChannel,already initialized! no need to init again!"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v11

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v13

    goto :goto_8

    :goto_7
    monitor-exit v13

    throw v0

    :cond_b
    const-string v16, "PantanalClient"

    const-string/jumbo v17, "not need initServerChannel, because mode = Mode.RENDER"

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v11

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_8
    const-string/jumbo v0, "panta:sdk:PantanalClient.GlobalInitModule"

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lga/e;->h:Lg4/b;

    if-nez v0, :cond_c

    const-string v0, "contextProxy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->isSupportChildThread()Z

    move-result v4

    const-string v8, "contextProxy"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ll4/a;->a:Ll4/a;

    const-string v12, "GlobalInitModule"

    const-string v13, "begin to init other sdks."

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfc

    const/16 v21, 0x0

    move-object v11, v9

    invoke-static/range {v11 .. v21}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v11, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->a:Lr5/o;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "user"

    const-string/jumbo v11, "serviceName"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lg4/b;->a:Landroid/content/Context;

    invoke-virtual {v15, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Landroid/os/UserManager;

    if-eqz v11, :cond_d

    check-cast v8, Landroid/os/UserManager;

    goto :goto_9

    :cond_d
    move-object v8, v6

    :goto_9
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    :cond_e
    move-object v8, v6

    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Start init, register receiver, isUserUnlocked:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",contextProxy = "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",userid= null"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v12, "UserUnlockManager"

    const/16 v20, 0xfc

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v9

    move-object v9, v15

    move-object v15, v8

    invoke-static/range {v11 .. v21}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v8, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_5
    sget-object v11, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->b:Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$userUnlockReceiver$1;

    invoke-virtual {v0, v11, v8}, Lg4/b;->a(Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$userUnlockReceiver$1;Landroid/content/IntentFilter;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "init error, msg:"

    invoke-static {v8, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "UserUnlockManager"

    const/16 v20, 0xfc

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v8, "begin init StaticSdk with common context,isSupportChildThread="

    invoke-static {v8, v4}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v28

    const-string v27, "GlobalInitModule"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0xfc

    const/16 v36, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v36}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v8, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v8}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object v8

    const-string v11, "appContext"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v8, Lcom/pantanal/server/content/sdk/a;->a:Landroid/content/Context;

    sput-boolean v4, Lcom/pantanal/server/content/sdk/a;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "init context,staticSdk version:1.1.47-beta73e423d-SNAPSHOT,isSupportChildThread:"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "StaticSdk"

    invoke-static {v8, v4}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "StaticSdk"

    const-string v8, "call watchDatabase.."

    invoke-static {v4, v8}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pantanal/server/content/utils/n;->b()I

    move-result v8

    const/16 v9, 0x1e

    if-ge v8, v9, :cond_10

    sget-object v8, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v8}, Lcom/pantanal/server/content/sdk/a$a;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.coloros.assistantscreen"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "call watchDatabase , os 13 and pkgName is assistantscreen"

    invoke-static {v4, v8}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    sget-object v4, Lz4/a;->d:Lz4/a$a;

    invoke-virtual {v4}, Lz4/a$a;->a()Lz4/a;

    move-result-object v4

    iget-object v8, v4, Lz4/a;->c:Lw8/n1;

    invoke-static {v8}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v8

    new-instance v9, Lz4/c;

    invoke-direct {v9, v4, v6}, Lz4/c;-><init>(Lz4/a;Lv5/d;)V

    invoke-static {v8, v6, v6, v9, v5}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :goto_c
    sget v4, Lcom/pantanal/server/content/sdk/a;->f:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_11

    sget-object v4, Lcom/pantanal/server/content/sdk/a;->d:Lw8/n1;

    invoke-static {v4}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v4

    new-instance v8, Lcom/pantanal/server/content/sdk/b;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v6}, Lx5/j;-><init>(ILv5/d;)V

    invoke-static {v4, v6, v6, v8, v5}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object v4, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    :cond_11
    sget-object v4, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v4}, Lcom/pantanal/server/content/sdk/a$a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "com.android.launcher"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    sget-object v4, Lcom/pantanal/server/content/sdk/a;->e:Lw8/n1;

    invoke-static {v4}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v4

    new-instance v8, Lcom/pantanal/server/content/sdk/a$b;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v6}, Lx5/j;-><init>(ILv5/d;)V

    invoke-static {v4, v6, v6, v8, v5}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :goto_d
    invoke-static {}, Lo4/e;->b()V

    new-instance v4, Lia/m;

    iget-object v5, v7, Lga/e;->h:Lg4/b;

    if-nez v5, :cond_13

    const-string v5, "contextProxy"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_13
    invoke-direct {v4, v5, v3}, Lia/m;-><init>(Lg4/b;Lpantanal/app/bean/Configuration;)V

    iput-object v4, v7, Lga/e;->d:Lia/m;

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getLogger()Lha/a;

    const-string/jumbo v4, "panta:sdk:PantanalClient.initCardService"

    invoke-static {v4}, Lo4/e;->a(Ljava/lang/String;)V

    iget-object v4, v7, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {v4}, Lpantanal/app/bean/Configuration;->getShouldNotifyCardServiceToInit()Z

    move-result v4

    if-nez v4, :cond_14

    const-string v27, "PantanalClient"

    const-string/jumbo v28, "requestToCardServiceDoInit,shouldNotifyCardServiceToInit is false,no need notify init."

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0xfc

    const/16 v36, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v36}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_e

    :cond_14
    iget-object v4, v7, Lga/e;->b:Landroid/content/Context;

    const-string v5, "initContext"

    if-nez v4, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_15
    iget-object v8, v7, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {v8}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v8

    invoke-virtual {v8}, Lpantanal/app/bean/Entrance;->getProviderAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lo4/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Lga/e;->b:Landroid/content/Context;

    if-nez v8, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_16
    invoke-static {v8, v4}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->requestDoInitChannelInCardService(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Lr5/b0;->a:Lr5/b0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "requestToCardServiceDoInit result = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const-string v27, "PantanalClient"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0xfc

    const/16 v36, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v36}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_e
    invoke-static {}, Lo4/e;->b()V

    invoke-static/range {p1 .. p2}, Lga/e;->g(Landroid/content/Context;Lpantanal/app/bean/Configuration;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo4/d;->d(Ljava/lang/Class;)V

    invoke-virtual {v7, v10}, Lga/e;->a(Z)V

    invoke-static {}, Lo4/e;->b()V

    goto :goto_f

    :cond_17
    const-string v9, "PantanalClient"

    const-string v10, "PantanalClient begin to init failed,already initialized!!"

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_f
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getSupportedCardCategory()Ljava/util/List;

    move-result-object v0

    sget-object v4, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getShouldPreInitSeedlingPlugin()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "panta:sdk:PantanalClient.checkAndInitSeedlingPlugin#"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getShouldPreInitSeedlingPlugin()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getShouldPreInitSeedlingPlugin()Z

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "shouldPreInitSeedlingPlugin is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",do not init seedling sdk in advance."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v9, "PantanalClient"

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v5

    sget-object v8, Lpantanal/app/bean/Entrance;->POI:Lpantanal/app/bean/Entrance;

    if-ne v5, v8, :cond_18

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getSupportedCardCategory()Ljava/util/List;

    move-result-object v5

    sget-object v8, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v9, "PantanalClient"

    const-string v10, "checkAndInitSeedlingPlugin return,because poi not support seedling card."

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_11

    :cond_18
    sget-object v0, Lpantanal/app/seedling/SeedlingCardClient;->INSTANCE:Lpantanal/app/seedling/SeedlingCardClient;

    new-instance v5, Lga/c;

    invoke-direct {v5, v7, v1}, Lga/c;-><init>(Lga/e;Lcom/oplus/card/pantanal/application/PantanalCardService;)V

    invoke-virtual {v0, v5}, Lpantanal/app/seedling/SeedlingCardClient;->setEntranceInitCallback(Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    :goto_10
    invoke-static {}, Lo4/e;->b()V

    goto :goto_11

    :cond_19
    invoke-static/range {p2 .. p2}, Lpantanal/app/seedling/SeedlingCardClientKt;->buildSeedlingInitConfig(Lpantanal/app/bean/Configuration;)Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    move-result-object v0

    sget-object v8, Ll4/a;->a:Ll4/a;

    const-string v9, "PantanalClient"

    const-string v10, "checkAndInitSeedlingPlugin,begin init SeedlingSdk with common context"

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v5, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    iget-object v8, v7, Lga/e;->b:Landroid/content/Context;

    if-nez v8, :cond_1a

    const-string v8, "initContext"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_1a
    new-instance v9, Lga/c;

    invoke-direct {v9, v7, v1}, Lga/c;-><init>(Lga/e;Lcom/oplus/card/pantanal/application/PantanalCardService;)V

    invoke-virtual {v5, v8, v0, v9}, Lcom/oplus/seedling/sdk/SeedlingSdk;->init(Landroid/content/Context;Lcom/oplus/seedling/sdk/SeedlingInitConfig;Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    goto :goto_10

    :goto_11
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getShouldPreInitSeedlingPlugin()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "panta:sdk:PantanalClient.checkAndInitInstantSdk#"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getShouldPreInitInstantSdk()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getSupportedCardCategory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    sget-object v0, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    new-instance v4, Lga/f;

    invoke-direct {v4, v7, v2, v3, v1}, Lga/f;-><init>(Lga/e;Landroid/content/Context;Lpantanal/app/bean/Configuration;Lcom/oplus/card/pantanal/application/PantanalCardService;)V

    invoke-virtual {v0, v2, v3, v4, v6}, Lpantanal/app/instant/engine/InstantAppCardClient;->initAsync(Landroid/content/Context;Lpantanal/app/bean/Configuration;Lcom/nearme/instant/xcard/ICardEngineCallback;Lkotlin/jvm/functions/Function0;)V

    :goto_12
    invoke-static {}, Lo4/e;->b()V

    goto :goto_14

    :cond_1c
    :goto_13
    sget-object v8, Ll4/a;->a:Ll4/a;

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getShouldPreInitInstantSdk()Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getSupportedCardCategory()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkAndInitInstantSdk shouldPreInitInstantSdk:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " supportedCardCategory is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",do not init instant sdk in advance."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v9, "PantanalClient"

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_12

    :goto_14
    invoke-static {}, Lo4/e;->b()V

    invoke-static {}, Lo4/e;->b()V

    iput-object v7, v1, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    return-void
.end method

.method public loadInstantEngine()V
    .locals 13

    iget-object v0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "pantaSdkInitCallBack"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lga/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "PantanalClient"

    const-string v4, "loadInstantEngine failed,not init."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    iget-object v2, v0, Lga/e;->b:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "initContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    iget-object v4, v0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    new-instance v5, Lga/g;

    invoke-direct {v5, v0, p0}, Lga/g;-><init>(Lga/e;Lcom/oplus/card/pantanal/application/PantanalCardService;)V

    invoke-virtual {v1, v2, v4, v5, v3}, Lpantanal/app/instant/engine/InstantAppCardClient;->initAsync(Landroid/content/Context;Lpantanal/app/bean/Configuration;Lcom/nearme/instant/xcard/ICardEngineCallback;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyInterruptLoadingCard(Z)V
    .locals 11

    const-string/jumbo v0, "notifyInterruptLoadingCard, enableInterrupt: "

    const-string v1, "PantanalCardService"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    if-eqz p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string/jumbo p0, "notifyInterruptLoadingCard,isRunning = "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "PantanalClient"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "panta:sdk:PantanalClient.notifyInterruptLoadingCard#"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo4/e;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->notifyInterruptLoadingCard(Z)V

    invoke-static {}, Lo4/e;->b()V

    :cond_0
    return-void
.end method

.method public onFailed(Lpantanal/app/bean/PantaCardEngineType;ILjava/lang/String;)V
    .locals 1

    const-string p0, "engineType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorMsg"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onFailed engineType:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMsg:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PantanalCardService"

    invoke-static {p0, p3, p1}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewPluginFound(IILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onNewPluginFound status:"

    const-string v1, ", pluginType:"

    const-string v2, " extraMap:"

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PantanalCardService"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mCardRestartCallBack:Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;->onNewPluginFound(IILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNewSeedlingPluginFound(IIIJ)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lpantanal/app/bean/PantaCardEngineType;)V
    .locals 6

    const-string v0, "engineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/card/pantanal/application/PantanalCardService;->delayJob:Lw8/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw8/w1;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-boolean v3, Lcom/oplus/card/pantanal/application/PantanalCardService;->mDelayJogLaunching:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSuccess engineType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", delayJob:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mDelayJogLaunching:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PantanalCardService"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpantanal/app/bean/PantaCardEngineType;->INSTANT:Lpantanal/app/bean/PantaCardEngineType;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mInstantEngineInit:Z

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mCardConvertStrategyObserver:Lpantanal/content/CardConvertStrategyObserver;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, v3}, Lcom/oplus/card/pantanal/application/PantanalCardService;->registerCardConvertStrategyCallback(Landroid/content/Context;Lpantanal/content/CardConvertStrategyObserver;)V

    :cond_1
    sget-object v0, Lpantanal/app/bean/PantaCardEngineType;->SEEDLING:Lpantanal/app/bean/PantaCardEngineType;

    if-ne p1, v0, :cond_4

    iput-boolean v2, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mSeedlingEngineInit:Z

    iget-object p1, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lga/e;->f()Lpantanal/decision/IServiceDecision;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->serviceDecision:Lpantanal/decision/IServiceDecision;

    sget-object p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->delayJob:Lw8/w1;

    if-eqz p0, :cond_4

    sget-boolean p1, Lcom/oplus/card/pantanal/application/PantanalCardService;->mDelayJogLaunching:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v0, "seedling engine init onSuccess"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-interface {p0}, Lw8/w1;->start()Z

    :cond_4
    return-void
.end method

.method public queryCardConvertStrategyStatus(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategyIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->pantanalClient:Lga/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga/e;->e(Landroid/content/Context;)Lpantanal/content/ContentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, v0, p3}, Lpantanal/content/ContentManager;->queryCardConvertStrategyStatus(Ljava/util/List;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "queryCardConvertConfigStrategyStatus, exception: "

    const-string p2, "PantanalCardService"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registerCardConfigCallback(Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/basecommon/util/UserUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "registerCardConfigCallback: isUserUnlocked = "

    const-string v2, "PantanalCardService"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/card/pantanal/application/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/card/pantanal/application/a;-><init>(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public registerCardConvertStrategyCallback(Landroid/content/Context;Lpantanal/content/CardConvertStrategyObserver;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/basecommon/util/UserUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mInstantEngineInit:Z

    const-string/jumbo v2, "registerCardConvertStrategyCallback: isUserUnlocked = "

    const-string v3, ", mInstantEngineInit:"

    const-string v4, "PantanalCardService"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mInstantEngineInit:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mCardConvertStrategyObserver:Lpantanal/content/CardConvertStrategyObserver;

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/quickstep/util/e;-><init>(Lcom/oplus/card/pantanal/application/PantanalCardService;Lpantanal/content/CardConvertStrategyObserver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mCardConvertStrategyObserver:Lpantanal/content/CardConvertStrategyObserver;

    :goto_0
    return-void
.end method

.method public setCardRestartCallBack(Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->mCardRestartCallBack:Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;

    return-void
.end method

.method public unregisterCardConfigCallback(Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/basecommon/util/UserUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "unregisterCardConfigCallback: isUserUnlocked = "

    const-string v2, "PantanalCardService"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/r3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/quickstep/r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public unregisterCardConvertStrategyCallback(Landroid/content/Context;Lpantanal/content/CardConvertStrategyObserver;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/basecommon/util/UserUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result p2

    const-string/jumbo v0, "unregisterCardConfigConvertMappingCallback: isUserUnlocked = "

    const-string v1, "PantanalCardService"

    invoke-static {v0, v1, p2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p2

    new-instance v0, Lcom/android/exceptionmonitor/util/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/exceptionmonitor/util/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
