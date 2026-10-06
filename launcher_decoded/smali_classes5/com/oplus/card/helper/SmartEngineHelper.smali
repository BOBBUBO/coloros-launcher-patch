.class public final Lcom/oplus/card/helper/SmartEngineHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/ILaunchInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/helper/SmartEngineHelper$CardErrorCallback;,
        Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;,
        Lcom/oplus/card/helper/SmartEngineHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000278B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J[\u0010\u001a\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJW\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J9\u0010!\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J[\u0010#\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001bR\u0014\u0010%\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/oplus/card/helper/SmartEngineHelper;",
        "Lpantanal/app/ILaunchInterceptor;",
        "<init>",
        "()V",
        "",
        "cardName",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "startActivityImp",
        "(Ljava/lang/String;Landroid/content/Intent;Landroid/view/View;)V",
        "",
        "intentList",
        "startActivityListImpl",
        "(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V",
        "",
        "recentAnimReverse",
        "(Landroid/view/View;Ljava/lang/String;)Z",
        "Lpantanal/app/bean/CardCategory;",
        "cardCategory",
        "",
        "iSeedling",
        "",
        "extraMap",
        "handleStartActivity",
        "(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V",
        "clickedView",
        "targetCard",
        "handleLauncherASCardStartActivity",
        "addNotChooseDefaultAppFlagForIntent",
        "(Ljava/util/List;)V",
        "onStartActivity",
        "(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;)V",
        "onStartActivityV2",
        "",
        "NUMBER_SPLIT",
        "I",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;",
        "listener",
        "Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;",
        "getListener",
        "()Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;",
        "setListener",
        "(Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;)V",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "reverseAnimCardView",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "getReverseAnimCardView",
        "()Lcom/android/launcher3/card/LauncherCardView;",
        "setReverseAnimCardView",
        "(Lcom/android/launcher3/card/LauncherCardView;)V",
        "CardErrorCallback",
        "LaunchCardListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSmartEngineHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartEngineHelper.kt\ncom/oplus/card/helper/SmartEngineHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,307:1\n1863#2,2:308\n1863#2,2:310\n1863#2,2:312\n*S KotlinDebug\n*F\n+ 1 SmartEngineHelper.kt\ncom/oplus/card/helper/SmartEngineHelper\n*L\n154#1:308,2\n293#1:310,2\n303#1:312,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/card/helper/SmartEngineHelper;

.field public static final NUMBER_SPLIT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SmartEngineHelper"

.field private static listener:Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;

.field private static reverseAnimCardView:Lcom/android/launcher3/card/LauncherCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/card/helper/SmartEngineHelper;

    invoke-direct {v0}, Lcom/oplus/card/helper/SmartEngineHelper;-><init>()V

    sput-object v0, Lcom/oplus/card/helper/SmartEngineHelper;->INSTANCE:Lcom/oplus/card/helper/SmartEngineHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/card/helper/SmartEngineHelper;->onStartActivityV2$lambda$8(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private final addNotChooseDefaultAppFlagForIntent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/16 v0, 0x800

    invoke-static {p1, v0}, Lcom/oplus/content/OplusIntent;->setOplusFlags(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final handleLauncherASCardStartActivity(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpantanal/app/bean/CardCategory;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getStackGroupFullPeriod()Lcom/android/launcher3/stack/view/IStackGroup;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    instance-of p3, p0, Lcom/android/launcher3/stack/view/BreenoStack;

    if-eqz p3, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/android/launcher3/stack/view/BreenoStack;

    :cond_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isSupportBreenoStackOpen()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/BreenoStack;->isAnimatingClosed()Z

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/BreenoStack;->getBreenoGroupView()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p2

    const-string p3, "1"

    invoke-virtual {p2, p0, p3}, Lcom/android/statistics/WidgetCardStatisticsManager;->statCardClickEvent(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    sget-object p3, Lcom/oplus/card/helper/SmartEngineHelper;->listener:Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;

    if-eqz p3, :cond_3

    invoke-interface {p3, p1, p2, p6}, Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;->onLauncherASCardStartActivity(Landroid/view/View;Landroid/content/Intent;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final handleStartActivity(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpantanal/app/bean/CardCategory;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/oplus/card/helper/SmartEngineHelper;->recentAnimReverse(Landroid/view/View;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    instance-of v0, p0, Lcom/oplus/quickstep/utils/AnimationController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->forbidTouch()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SmartEngineHelper"

    const-string p1, "forbidTouch, no need to start"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->isGroupCard()Z

    move-result v2

    if-ne v2, v1, :cond_2

    instance-of v2, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setChildCardJumpAction(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/oplus/card/helper/SmartEngineHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    sget-object p0, Lcom/oplus/card/helper/SmartEngineHelper;->listener:Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;

    if-eqz p0, :cond_a

    invoke-interface {p0, p4}, Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;->onStartActivityListDirect(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p3, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p3, :cond_4

    check-cast p2, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_0

    :cond_4
    invoke-static {p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p2, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statCardClickEvent(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/String;)V

    :cond_5
    instance-of p0, p2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/oplus/card/helper/SmartEngineHelper;->listener:Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;

    if-eqz p0, :cond_a

    check-cast p2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getChildView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, p4, v1, p5}, Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;->onSeedStartActivity(Landroid/view/View;Ljava/util/List;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/oplus/card/helper/SmartEngineHelper;->listener:Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;

    if-eqz p0, :cond_a

    invoke-interface {p0, p2, p4, v1, p5}, Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;->onSeedStartActivity(Landroid/view/View;Ljava/util/List;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-eqz p6, :cond_8

    const-string p0, "isChildView"

    invoke-interface {p6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :cond_8
    if-eqz p0, :cond_a

    if-eqz p3, :cond_a

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    sget-object p4, Lcom/oplus/card/helper/SmartEngineHelper;->INSTANCE:Lcom/oplus/card/helper/SmartEngineHelper;

    invoke-direct {p4, p3, p2, p1}, Lcom/oplus/card/helper/SmartEngineHelper;->startActivityImp(Ljava/lang/String;Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    sget-object p0, Lcom/oplus/card/helper/SmartEngineHelper;->INSTANCE:Lcom/oplus/card/helper/SmartEngineHelper;

    invoke-direct {p0, p3, p4, p1}, Lcom/oplus/card/helper/SmartEngineHelper;->startActivityListImpl(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private static final onStartActivityV2$lambda$8(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    const-string v0, "$cardCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intentList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isFastClick()Z

    move-result v0

    const-string v1, "SmartEngineHelper"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onStartActivityV2, isFastClick, ignore click"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "onStartActivityV2, animationState is OPEN, ignore StartActivity"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStartActivityV2 clickedView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cardCategory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",cardName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", intentList size:"

    const-string v4, ", targetCard:"

    invoke-static {v0, p2, v3, v4, v2}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraMap:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/card/helper/SmartEngineHelper;->INSTANCE:Lcom/oplus/card/helper/SmartEngineHelper;

    invoke-direct {v0, p3}, Lcom/oplus/card/helper/SmartEngineHelper;->addNotChooseDefaultAppFlagForIntent(Ljava/util/List;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/oplus/card/helper/SmartEngineHelper;->handleStartActivity(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v1, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_3

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p5, :cond_2

    const-string v1, "isChildView"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/oplus/card/helper/SmartEngineHelper;->handleLauncherASCardStartActivity(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private final recentAnimReverse(Landroid/view/View;Ljava/lang/String;)Z
    .locals 5

    const-string p0, "SmartEngineHelper"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->isGroupCard()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.card.groupcard.GroupCardView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getChildView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardInfo;->clickForRecentAnimReverse()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->clickForRecentAnimReverse()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "find card, no need to start"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    sget-object p1, Lcom/oplus/card/helper/SmartEngineHelper;->reverseAnimCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/oplus/card/helper/SmartEngineHelper;->reverseAnimCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->clickForRecentAnimReverse()Z

    move-result p1

    if-ne p1, v1, :cond_5

    const-string p1, "find card by cardName, no need to start"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    return v0
.end method

.method private final startActivityImp(Ljava/lang/String;Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "intent "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,cardName\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmartEngineHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "&"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget-object p0, Lcom/oplus/card/helper/SmartEngineHelper;->listener:Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;->onStartIntentDirect(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    new-array p1, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lu8/s;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/oplus/card/helper/SmartEngineHelper;->listener:Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p2, p1, p3}, Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;->onStartCardActivity(Landroid/content/Intent;[ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final startActivityListImpl(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "intent: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cardName: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmartEngineHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "&"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget-object p0, Lcom/oplus/card/helper/SmartEngineHelper;->listener:Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;->onStartActivityListDirect(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-array p1, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lu8/s;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/oplus/card/helper/SmartEngineHelper;->listener:Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p2, p1, p3}, Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;->onStartActivityList(Ljava/util/List;[ILandroid/view/View;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;
    .locals 0

    sget-object p0, Lcom/oplus/card/helper/SmartEngineHelper;->listener:Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;

    return-object p0
.end method

.method public final getReverseAnimCardView()Lcom/android/launcher3/card/LauncherCardView;
    .locals 0

    sget-object p0, Lcom/oplus/card/helper/SmartEngineHelper;->reverseAnimCardView:Lcom/android/launcher3/card/LauncherCardView;

    return-object p0
.end method

.method public onStartActivity(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpantanal/app/bean/CardCategory;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "SmartEngineHelper"

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStartActivity: intent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Card"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-virtual {v0, p4}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "the apps is freeze, can\'t click card"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    return-void

    :cond_3
    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "onStartActivity----PopupContainerWithArrow is not dismiss"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p0, "onStartActivity, isFastClick, ignore click"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0, p4}, Lcom/oplus/card/helper/SmartEngineHelper;->addNotChooseDefaultAppFlagForIntent(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/oplus/card/helper/SmartEngineHelper;->handleStartActivity(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public onStartActivityV2(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpantanal/app/bean/CardCategory;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "cardCategory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intentList"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-virtual {p0, p4}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/util/List;)Z

    move-result v0

    const-string v1, "SmartEngineHelper"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "the apps is freeze, can\'t click card "

    invoke-static {p1, p3, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "onStartActivityV2----PopupContainerWithArrow is not dismiss "

    invoke-static {p0, p3, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lcom/oplus/card/helper/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/oplus/card/helper/a;-><init>(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oplus/card/helper/a;->run()V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Lcom/android/launcher/monitor/event/IEventMonitorHandler;->Companion:Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;->getHandler()Lcom/android/launcher/monitor/event/IEventMonitorHandler;

    move-result-object p0

    new-instance p1, Lcom/android/launcher/monitor/event/data/Event;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher/monitor/event/data/Event;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lcom/android/launcher/monitor/event/IEventMonitorHandler;->onEvent(Lcom/android/launcher/monitor/event/data/Event;)V

    return-void
.end method

.method public final setListener(Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;)V
    .locals 0

    sput-object p1, Lcom/oplus/card/helper/SmartEngineHelper;->listener:Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;

    return-void
.end method

.method public final setReverseAnimCardView(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    sput-object p1, Lcom/oplus/card/helper/SmartEngineHelper;->reverseAnimCardView:Lcom/android/launcher3/card/LauncherCardView;

    return-void
.end method
