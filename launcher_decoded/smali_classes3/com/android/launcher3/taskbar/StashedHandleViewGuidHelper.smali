.class public final Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "showStashedHandleViewGuideIfNecessary",
        "(Landroid/view/View;)V",
        "showStashedHandleGuidTip",
        "dismissStashedHandleGuidTip",
        "Landroid/content/Context;",
        "context",
        "",
        "hasStashedHandleGuidBeenShowed",
        "(Landroid/content/Context;)Z",
        "",
        "getGuidTipString",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "SHARE_PREFERENCE_KEY",
        "Landroid/widget/PopupWindow;",
        "mStashedHandleViewGuidTip",
        "Landroid/widget/PopupWindow;",
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
        "SMAP\nStashedHandleViewGuidHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StashedHandleViewGuidHelper.kt\ncom/android/launcher3/taskbar/StashedHandleViewGuidHelper\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,99:1\n255#2:100\n85#3,18:101\n*S KotlinDebug\n*F\n+ 1 StashedHandleViewGuidHelper.kt\ncom/android/launcher3/taskbar/StashedHandleViewGuidHelper\n*L\n63#1:100\n69#1:101,18\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;

.field private static final SHARE_PREFERENCE_KEY:Ljava/lang/String; = "STASHED_HANDLE_GUID_SHOWED"

.field private static final TAG:Ljava/lang/String; = "StashedHandleViewGuidHelper"

.field private static mStashedHandleViewGuidTip:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->INSTANCE:Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->showStashedHandleGuidTip$lambda$2$lambda$1()V

    return-void
.end method

.method public static final dismissStashedHandleGuidTip()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->mStashedHandleViewGuidTip:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->mStashedHandleViewGuidTip:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    const-string v0, "StashedHandleViewGuidHelper"

    const-string v1, "dismissStashedHandleGuidTip,mStashedHandleViewGuidTip=null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->mStashedHandleViewGuidTip:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method

.method private final getGuidTipString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->to_show_taskbar_for_tablet:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->to_show_taskbar:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final hasStashedHandleGuidBeenShowed(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "STASHED_HANDLE_GUID_SHOWED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final showStashedHandleGuidTip(Landroid/view/View;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->mStashedHandleViewGuidTip:Landroid/widget/PopupWindow;

    const-string v1, "StashedHandleViewGuidHelper"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string/jumbo p0, "mStashedHandleViewGuidTip?.isShowing == true"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    sget-object v4, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;

    invoke-virtual {v4, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;->isSmallScreenMode(Lcom/android/launcher3/taskbar/TaskbarProfile;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "showStashedHandleGuidTip  isSmallScreenMode\uff1atrue"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    sget-object v5, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->INSTANCE:Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->getGuidTipString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "showStashedHandleView isVisible:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-direct {v1, v4}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->taskbar_stashed_guide_tips_top_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    instance-of v6, v5, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getLongPressHotAreaAnim()Landroid/animation/ValueAnimator;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    new-instance v5, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper$showStashedHandleGuidTip$lambda$2$$inlined$addListener$default$1;

    invoke-direct {v5, v1, p0, v4}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper$showStashedHandleGuidTip$lambda$2$$inlined$addListener$default$1;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    new-instance p0, Lcom/android/launcher3/taskbar/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sput-object v1, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->mStashedHandleViewGuidTip:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "STASHED_HANDLE_GUID_SHOWED"

    invoke-static {p0, v0, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final showStashedHandleGuidTip$lambda$2$lambda$1()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->dismissStashedHandleGuidTip()V

    return-void
.end method

.method public static final showStashedHandleViewGuideIfNecessary(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StashedHandleViewGuidHelper"

    const-string/jumbo v1, "showStashedHandleViewIfNecessary"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->dismissStashedHandleGuidTip()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->hasStashedHandleGuidBeenShowed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->showStashedHandleGuidTip(Landroid/view/View;)V

    return-void
.end method
