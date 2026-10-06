.class public Lcom/android/launcher/togglebar/LayoutSettingsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;,
        Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;
    }
.end annotation


# static fields
.field private static final CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LAYOUT_CELLCOUNT_Y:I = 0x6

.field public static final GRID_CHANGE_ANIM_DURATION:I = 0x207

.field public static final GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LEFT_TO_RIGHT_MARK:Ljava/lang/String; = "\u200e"

.field private static final ORIGINAL_STACK_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LayoutSettingsHelper"

.field private static final WIDGET_ALPHA_ANIM_BOUNCE:F = 0.0f

.field private static final WIDGET_ALPHA_ANIM_DURATION:I = 0xc8

.field private static final WIDGET_ALPHA_ANIM_RESPONSE:F = 0.3f

.field private static isNeedChangeWordlessDesktop:Z

.field private static mAddNewScreenQuantityWhenSwitchLayout:I

.field private static final sIconsMovingIn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sIconsMovingOnScreen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sIconsMovingOut:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sInApplySwitchLayout:Z

.field private static sIsSwitchingCurrentCellLayout:Z

.field private static wordlessDesktopDisplayValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_STACK_INFO_MAP:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOnScreen:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOut:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingIn:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIsSwitchingCurrentCellLayout:Z

    sput-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sInApplySwitchLayout:Z

    sput-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isNeedChangeWordlessDesktop:Z

    sput v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->mAddNewScreenQuantityWhenSwitchLayout:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->lambda$showAllWidget$4(Landroid/util/Pair;)V

    return-void
.end method

.method public static applyLayoutSettings(Lcom/android/launcher/Launcher;IIZ)V
    .locals 3

    const-string v0, "applyLayoutSettings, column = "

    const-string v1, ", row = "

    const-string v2, ", isBackActionNotNull = "

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Layout"

    const-string v2, "LayoutSettingsHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;-><init>(Lcom/android/launcher/Launcher;IIZ)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->clear()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->lambda$initCurrentScreenItems$0(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->lambda$onToggleBarLayoutDestroy$1()V

    return-void
.end method

.method private static changeWidgetsVisibility(Lcom/android/launcher/Launcher;ZZ)V
    .locals 12

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "LayoutSettingsHelper"

    if-eqz v1, :cond_1

    const-string v1, "changeWidgetsVisibility -- show: "

    const-string v3, ", anim: "

    invoke-static {v1, p1, v3, p2, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    instance-of v9, v8, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {v9}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isWidgetVisibleItem(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz p2, :cond_5

    invoke-static {p1, v8, v6, v4}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getWidgetAlphaAnimator(ZLandroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v11, Lcom/android/launcher/togglebar/LayoutSettingsHelper$1;

    invoke-direct {v11, v9}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$1;-><init>(Lcom/android/launcher3/stack/view/StackGroupView;)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_3
    invoke-static {v9, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->setStackGroupChildrenVisibility(Lcom/android/launcher3/stack/view/StackGroupView;Z)V

    :cond_7
    instance-of v9, v8, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v9, :cond_4

    instance-of v9, v8, Lcom/android/launcher3/widget/DeferredAppWidgetHostView;

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "changeWidgetsVisibility -- child is DeferredAppWidgetHostView! Do not re-add it again. child: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    invoke-interface {v9, v8, v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "changeWidgetsVisibility -- child parent is null! re-add it. child: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    instance-of v7, v8, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v7, :cond_4

    check-cast v8, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const v7, 0x3e99999a    # 0.3f

    invoke-virtual {v8, v4, v7, v5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->animateWdigetAlpha(FFF)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    return-void

    :cond_d
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    if-eqz p1, :cond_e

    invoke-static {p0, v1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->postAnimToNextLayoutCurrentPage(Lcom/android/launcher/Launcher;Landroid/animation/AnimatorSet;)Z

    move-result p0

    if-eqz p0, :cond_e

    return-void

    :cond_e
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static clear()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clear , callers ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "LayoutSettingsHelper"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->resetSpanChangeState()V

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_STACK_INFO_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOnScreen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOut:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingIn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic d(Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->lambda$hideAllWidget$3(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->lambda$resetFancyDrawable$2(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->lambda$showAllWidget$5(Landroid/util/Pair;)V

    return-void
.end method

.method public static bridge synthetic g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static getAddNewScreenQuantityWhenSwitchLayout()I
    .locals 1

    sget v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->mAddNewScreenQuantityWhenSwitchLayout:I

    return v0
.end method

.method public static getCurrentScreenChildrenMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static getSIsSwitchingCurrentCellLayout()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIsSwitchingCurrentCellLayout:Z

    return v0
.end method

.method private static getWidgetAlphaAnimator(ZLandroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/launcher/togglebar/LayoutSettingsHelper$2;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$2;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method public static getWordlessDesktopDisplayValue()I
    .locals 1

    sget v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->wordlessDesktopDisplayValue:I

    return v0
.end method

.method public static bridge synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_STACK_INFO_MAP:Ljava/util/Map;

    return-object v0
.end method

.method private static hideAllWidget(Lcom/android/launcher/Launcher;)V
    .locals 5

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LayoutSettingsHelper"

    const-string v2, "changeWidgetsVisibility -- show: hideAllWidget"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v3, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isWidgetVisibleItem(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/common/util/x;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/android/common/util/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static bridge synthetic i()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;

    return-object v0
.end method

.method private static initCurrentScreenItems(Lcom/android/launcher/Launcher;)V
    .locals 5

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->clear()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const-string v1, "LayoutSettingsHelper"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "initCurrentScreenItems : workspace is null."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusWorkspace;->getScreenPairOnFolded(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/launcher/togglebar/a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/launcher/togglebar/a;-><init>(Landroid/content/ComponentCallbacks2;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initCurrentScreenItems -- count = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initLauncherAppWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/Map;Landroid/view/View;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;"
        }
    .end annotation

    new-instance p2, Lcom/android/launcher3/util/ComponentKey;

    iget-object v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {p2, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    iget p2, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iput p2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iput p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static initLauncherCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher/Launcher;)V
    .locals 3

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/card/manager/domain/CardManager;->getCardMinWidthAndHeightInfo(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardInfo;->resetMinWidthAndMinHeightIfNeeded(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static isCurrentCellLayoutInAdjustment()Z
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOnScreen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOut:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingIn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isInApplySwitchLayout()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sInApplySwitchLayout:Z

    return v0
.end method

.method public static isIsNeedChangeWordlessDesktop()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isNeedChangeWordlessDesktop:Z

    return v0
.end method

.method public static bridge synthetic j()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingIn:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic k()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOnScreen:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic l()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOut:Ljava/util/Map;

    return-object v0
.end method

.method private static synthetic lambda$hideAllWidget$3(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$initCurrentScreenItems$0(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;)V
    .locals 8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v5, v4, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/stack/mode/StackInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {v5, v1, v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initLauncherAppWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/Map;Landroid/view/View;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v6, v5, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-static {v5, p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initLauncherCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher/Launcher;)V

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/Map;

    move-result-object v1

    :cond_4
    invoke-static {v5, v1, v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initLauncherAppWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/Map;Landroid/view/View;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    iget v7, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    iput v7, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    iget v7, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    iput v7, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v5, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-static {v5, p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initLauncherCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher/Launcher;)V

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static synthetic lambda$onToggleBarLayoutDestroy$1()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->clear()V

    sget-object v0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->Companion:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;->getInstance()Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->clearAnimAndListener()V

    return-void
.end method

.method private static synthetic lambda$resetFancyDrawable$2(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getOriginFancyDrawable()Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setOriginFancyDrawable(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$showAllWidget$4(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$showAllWidget$5(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initCurrentScreenItems(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static bridge synthetic n(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->notifyLayoutChanged(II)V

    return-void
.end method

.method private static notifyLayoutChanged(II)V
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/togglebar/LayoutSettingsHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$4;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic o(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->verifyCurrentCellLayoutOccupancy(Ljava/util/List;)V

    return-void
.end method

.method public static onToggleBarLayoutDestroy(Lcom/android/launcher/Launcher;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->onToggleBarLayoutDestroy(Lcom/android/launcher/Launcher;ZZ)V

    .line 2
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->updatePaddingTopIfNeed()V

    :cond_0
    return-void
.end method

.method public static onToggleBarLayoutDestroy(Lcom/android/launcher/Launcher;ZZ)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->resetFancyDrawable(Lcom/android/launcher/Launcher;)V

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initCurrentScreenItems(Lcom/android/launcher/Launcher;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    const-string p0, "LayoutSettingsHelper"

    const-string p1, "isInApplySwitchLayout, the layout will reload, so changeWidgetsVisibility will no longer be performed"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->changeWidgetsVisibility(Lcom/android/launcher/Launcher;ZZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setSIsSwitchingCurrentCellLayout(Z)Z

    .line 12
    invoke-static {p0}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setNeedUpdateAllView(Z)V

    if-nez p2, :cond_4

    .line 13
    sget-object p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->Companion:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;->getInstance()Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;->getInstance()Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    move-result-object p0

    new-instance p1, Lcom/android/launcher/togglebar/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->addAnimEndListener(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$OnAnimationEndListener;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->clear()V

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;->getInstance()Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->clearAnimAndListener()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static onToggleBarLayoutResume(Lcom/android/launcher/Launcher;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initCurrentScreenItems(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getBackAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.android.launcher.action.WALLPAPER_CATEGORY_SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->hideAllWidget(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->changeWidgetsVisibility(Lcom/android/launcher/Launcher;ZZ)V

    :goto_0
    return-void
.end method

.method private static postAnimToNextLayoutCurrentPage(Lcom/android/launcher/Launcher;Landroid/animation/AnimatorSet;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    new-instance v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$3;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$3;-><init>(Lcom/android/launcher/Launcher;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static refreshToggleBarLayout(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initCurrentScreenItems(Lcom/android/launcher/Launcher;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->changeWidgetsVisibility(Lcom/android/launcher/Launcher;ZZ)V

    return-void
.end method

.method private static resetFancyDrawable(Lcom/android/launcher/Launcher;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/compose/animation/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method private static resetSpanChangeState()V
    .locals 3

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanChangeWhenSwitchLayout(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static saveIconSize(Landroid/content/Context;F)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "layout_icon_size"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveIconSize iconSizeDp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " curIconSizeDp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LayoutSettingsHelper"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static saveIconSizeForUX(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getMultiScreenIconSizeArrayForUx(Z)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    aget v5, v0, v4

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    aget v5, v0, v1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v5, 0x2

    aget v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "icon_size_range"

    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "LayoutSettingsHelper"

    if-nez v7, :cond_2

    const-string/jumbo v7, "saveIconSizeForUX iconSizeRange:"

    const-string v9, " curIconSizRange:"

    invoke-static {v7, v0, v9, v2, v8}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v6, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/launcher/theme/LauncherIconConfig;->getMultiScreenIconSizeArrayForUx(Z)[I

    move-result-object v0

    array-length v2, v0

    if-ge v2, v3, :cond_4

    return-void

    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    aget v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "icon_size_range_expand"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "saveIconSizeForUX otherIconSizeRange:"

    const-string v4, " curOtherIconSizRange:"

    invoke-static {v3, v0, v4, v1, v8}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static saveLayoutInfo(Landroid/content/Context;II)V
    .locals 3

    const-string/jumbo v0, "saveLayoutInfo, cellCountX = "

    const-string v1, ", cellCountY = "

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Layout"

    const-string v2, "LayoutSettingsHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutXY(Landroid/content/Context;II)V

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "layout_cellcount_x"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "layout_cellcount_y"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "saveLayoutInfo sharedPreferences is null!"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static saveLayoutXY(Landroid/content/Context;II)V
    .locals 5

    const-string v0, "LayoutSettingsHelper"

    const-string v1, "launcher_layout_parameter"

    const-string/jumbo v2, "saveLayoutXY newLayout:"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "layout_cellcount_x"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "layout_cellcount_y"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " curLayout:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saveLayoutAndIconSize JSONException:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static saveThemeIconFlag(Landroid/content/Context;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "modify_theme_icon_flag_by_launcher"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const-string/jumbo v1, "modify_theme_icon_flag_by_launcher:"

    const-string v3, " curFlag:"

    const-string v4, "LayoutSettingsHelper"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private static saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p2, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/stack/mode/StackInfo;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_STACK_INFO_MAP:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p2, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOnScreen:Ljava/util/Map;

    new-instance v0, Landroid/util/Pair;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setAddNewScreenQuantityWhenSwitchLayout(I)V
    .locals 0

    sput p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->mAddNewScreenQuantityWhenSwitchLayout:I

    return-void
.end method

.method public static setInApplySwitchLayout(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sInApplySwitchLayout:Z

    return-void
.end method

.method public static setIsNeedChangeWordlessDesktop(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isNeedChangeWordlessDesktop:Z

    return-void
.end method

.method public static setSIsSwitchingCurrentCellLayout(Z)Z
    .locals 0

    sput-boolean p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIsSwitchingCurrentCellLayout:Z

    return p0
.end method

.method public static setWordlessDesktopDisplayValue(I)V
    .locals 0

    sput p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->wordlessDesktopDisplayValue:I

    return-void
.end method

.method public static showAllWidget(Lcom/android/launcher/Launcher;)V
    .locals 5
    .param p0    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeWidgetsVisibility -- show: showAllWidget caller:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v3, "LayoutSettingsHelper"

    invoke-static {v1, v2, v3}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v3, :cond_4

    instance-of v2, v2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_3

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/launcher/t;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/android/launcher/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/launcher/togglebar/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/android/launcher/togglebar/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static verifyCurrentCellLayoutOccupancy(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/OplusCellLayout;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v1}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    goto :goto_0

    :cond_3
    return-void
.end method
