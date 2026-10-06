.class public final Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR3\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00140\u001dj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0014`\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;",
        "",
        "<init>",
        "()V",
        "",
        "isShow",
        "Lr5/b0;",
        "checkExpandGuidState",
        "(Z)V",
        "showImmediately",
        "showExpandGuidIfNecessary",
        "showExpandGuidTip",
        "dismissExpandGuidTip",
        "Landroid/content/Context;",
        "context",
        "",
        "type",
        "hasExpandGuidBeenShowed",
        "(Landroid/content/Context;I)Z",
        "expandType",
        "",
        "getGuidTipString",
        "(Landroid/content/Context;I)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "SHARE_PREFERENCE_MARK",
        "",
        "SHOW_GUID_TIP_DELAY",
        "J",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "expandSourceTipResMap",
        "Ljava/util/HashMap;",
        "getExpandSourceTipResMap",
        "()Ljava/util/HashMap;",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "expandGuidTip",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "Ljava/lang/Runnable;",
        "showExpandTipRunnable",
        "Ljava/lang/Runnable;",
        "showExpandGuidTipType",
        "I",
        "getShowExpandGuidTipType",
        "()I",
        "setShowExpandGuidTipType",
        "(I)V",
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
.field public static final INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;

.field private static final SHARE_PREFERENCE_MARK:Ljava/lang/String; = "HOTSEAT_EXPAND_GUID_SHOWED_"

.field private static final SHOW_GUID_TIP_DELAY:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "ExpandGuidHelper"

.field private static expandGuidTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field private static final expandSourceTipResMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static showExpandGuidTipType:I

.field private static showExpandTipRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;

    invoke-direct {v0}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->expandSourceTipResMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandGuidTipType:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandGuidIfNecessary$lambda$1(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->checkExpandGuidState$lambda$0()V

    return-void
.end method

.method public static final checkExpandGuidState(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->dismissExpandGuidTip()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandTipRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/backup/util/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher/backup/util/h;-><init>(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final checkExpandGuidState$lambda$0()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandTipRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final dismissExpandGuidTip()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->expandGuidTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissImmediately()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->expandGuidTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    :cond_1
    return-void
.end method

.method public static final hasExpandGuidBeenShowed(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HOTSEAT_EXPAND_GUID_SHOWED_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final showExpandGuidIfNecessary(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandGuidTipType:I

    const-string/jumbo v1, "showExpandGuidIfNecessary,tipType:"

    const-string v2, ",showImmediately:"

    invoke-static {v1, v0, v2, p0}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat_expand"

    const-string v2, "ExpandGuidHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->dismissExpandGuidTip()V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandGuidTipType:I

    invoke-static {v0, v2}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->hasExpandGuidBeenShowed(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->isHotseatVisible(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandGuidTip()V

    return-void

    :cond_3
    new-instance p0, Lcom/android/launcher3/v;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    sput-object p0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandTipRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final showExpandGuidIfNecessary$lambda$1(Lcom/android/launcher/Launcher;)V
    .locals 2

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->isHotseatVisible(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating$default(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandGuidTip()V

    sput-object v1, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandTipRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final showExpandGuidTip()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->expandGuidTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    sget v4, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandGuidTipType:I

    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusHotseat;->getFirstExpandItem(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    sget-object v4, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;

    sget v5, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandGuidTipType:I

    invoke-virtual {v4, v2, v5}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->getGuidTipString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    new-instance v4, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    invoke-virtual {v4, v3, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    sput-object v4, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->expandGuidTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    sget v2, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandGuidTipType:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showExpandGuidTip right now,tipType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hotseat_expand"

    const-string v4, "ExpandGuidHelper"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandGuidTipType:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HOTSEAT_EXPAND_GUID_SHOWED_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getExpandSourceTipResMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->expandSourceTipResMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getGuidTipString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->hotseat_recent_task_guid_tip:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getExpandSourceCallingPackageMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->expandSourceTipResMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResourcesForApplication(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "string"

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getShowExpandGuidTipType()I
    .locals 0

    sget p0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandGuidTipType:I

    return p0
.end method

.method public final setShowExpandGuidTipType(I)V
    .locals 0

    sput p1, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->showExpandGuidTipType:I

    return-void
.end method
