.class public final Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010\"\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0018\u00108\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u00109\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00106R\u0018\u0010<\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0018\u0010=\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00106\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler;",
        "Lcom/android/launcher3/LauncherState;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "toState",
        "Lcom/android/launcher3/anim/PropertySetter;",
        "propertySetter",
        "Lcom/android/launcher3/states/StateAnimationConfig;",
        "config",
        "Lr5/b0;",
        "setTransitionProperty",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V",
        "state",
        "setState",
        "(Lcom/android/launcher3/LauncherState;)V",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "animation",
        "setStateWithAnimation",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V",
        "",
        "isEnter",
        "initSpringAnimation",
        "(Z)V",
        "endSpringAnimations",
        "()V",
        "Landroid/view/View;",
        "target",
        "needTranslationY",
        "normalToggleBarSwitch",
        "Ljava/lang/Runnable;",
        "endCallBack",
        "toggleBarBottomAnimation",
        "(Landroid/view/View;ZZZLjava/lang/Runnable;)V",
        "pagePreviewBottomAnimation",
        "(Landroid/view/View;Z)V",
        "",
        "reason",
        "hideToggleBarBottom",
        "(Ljava/lang/String;)V",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mToggleBarRootView",
        "Landroid/view/View;",
        "Lcom/android/launcher/pagepreview/PagePreviewRoot;",
        "mPagePreviewRoot",
        "Lcom/android/launcher/pagepreview/PagePreviewRoot;",
        "Lcom/android/launcher3/anim/ScaleTarget;",
        "mScaleTarget",
        "Lcom/android/launcher3/anim/ScaleTarget;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mToggleBarBottomAlphaSpringAnimation",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mToggleBarBottomTranslationYSpringAnimation",
        "mPagePreviewBottomAlphaSpringAnimation",
        "mPagePreviewBottomTranslationYSpringAnimation",
        "mPageIndicatorAlphaSpringAnimation",
        "mPageIndicatorTranslationYSpringAnimation",
        "mBottomButtonTranslationYSpringAnimation",
        "mBottomButtonAlphaSpringAnimation",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nToggleBarHookTransitionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleBarHookTransitionController.kt\ncom/android/launcher/togglebar/ToggleBarHookTransitionController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,392:1\n1863#2,2:393\n*S KotlinDebug\n*F\n+ 1 ToggleBarHookTransitionController.kt\ncom/android/launcher/togglebar/ToggleBarHookTransitionController\n*L\n339#1:393,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;

.field private static final DELAY_HOTSEAT_ALPHA:I = 0x32

.field public static final INVALID_DURATION:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "CustomTransitionController"


# instance fields
.field private mBottomButtonAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mBottomButtonTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mPageIndicatorAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mPageIndicatorTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mPagePreviewBottomAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mPagePreviewBottomTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mPagePreviewRoot:Lcom/android/launcher/pagepreview/PagePreviewRoot;

.field private mScaleTarget:Lcom/android/launcher3/anim/ScaleTarget;

.field private mToggleBarBottomAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mToggleBarBottomTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mToggleBarRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->Companion:Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 6

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarContainer()Landroid/view/View;

    move-result-object v0

    const-string v1, "getToggleBarContainer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v0

    const-string v1, "getPagePreviewLayout(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPagePreviewRoot:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    new-instance v0, Lcom/android/launcher3/anim/ScaleTarget;

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string v2, "getWorkspace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    const-string v3, "getHotseat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    const-string v4, "getPageIndicator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-direct {v0, v4}, Lcom/android/launcher3/anim/ScaleTarget;-><init>([Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mScaleTarget:Lcom/android/launcher3/anim/ScaleTarget;

    invoke-static {p1}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->setPivotForToggleBarState(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->toggleBarBottomAnimation$lambda$4(Ljava/lang/Runnable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->setTransitionProperty$lambda$2(Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->setTransitionProperty$lambda$0(Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;)V

    return-void
.end method

.method public static final hookScaleHotseat(Lcom/android/launcher3/LauncherState;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->Companion:Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;->hookScaleHotseat(Lcom/android/launcher3/LauncherState;)Z

    move-result p0

    return p0
.end method

.method public static final hookScalePageIndicator(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->Companion:Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;->hookScalePageIndicator(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z

    move-result p0

    return p0
.end method

.method public static final hookScaleWorkspace(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->Companion:Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;->hookScaleWorkspace(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z

    move-result p0

    return p0
.end method

.method public static final hookTranslateYPagePreview(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->Companion:Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;->hookTranslateYPagePreview(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z

    move-result p0

    return p0
.end method

.method private final setTransitionProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    const-string v0, "CustomTransitionController"

    if-nez v7, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t support the state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/LauncherState;

    iget-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTransitionProperty, toState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", last state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", curState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", propertySetter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7, v0}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result v0

    iget-object v2, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/launcher/togglebar/ToggleBarManager;->startToolbarAnimation(Lcom/android/launcher3/LauncherState;)V

    iget-object v2, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7, v2}, Lcom/android/launcher3/states/OPlusBaseState;->getLauncherRootViewBgAlpha(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.OplusLauncherRootView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/OplusLauncherRootView;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusLauncherRootView;->getBackgroundRender()Lcom/android/launcher3/RootViewBackgroundRenderer;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/RootViewBackgroundRenderer;->Companion:Lcom/android/launcher3/RootViewBackgroundRenderer$Companion;

    invoke-virtual {v4}, Lcom/android/launcher3/RootViewBackgroundRenderer$Companion;->getBACKGROUND_ALPHA()Landroid/util/IntProperty;

    move-result-object v4

    sget-object v8, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_APPEAR_TOOLBAR_ALPHA:Landroid/view/animation/PathInterpolator;

    invoke-interface {v15, v3, v4, v2, v8}, Lcom/android/launcher3/anim/PropertySetter;->setInt(Ljava/lang/Object;Landroid/util/IntProperty;ILandroid/animation/TimeInterpolator;)V

    sget-object v2, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->Companion:Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;

    invoke-virtual {v2, v7, v15}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$Companion;->hookScaleWorkspace(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z

    move-result v2

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.anim.PendingAnimation"

    if-eqz v2, :cond_1

    iget-object v2, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v15

    check-cast v2, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v3, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v8, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mScaleTarget:Lcom/android/launcher3/anim/ScaleTarget;

    invoke-static {v3, v8}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->workspaceStateTransitionForToggleBar(Lcom/android/launcher/Launcher;Lcom/android/launcher3/anim/ScaleTarget;)Landroid/animation/AnimatorSet;

    move-result-object v3

    const-wide/16 v8, 0x226

    invoke-virtual {v2, v3, v8, v9}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;J)V

    :cond_1
    iget-object v2, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object v8, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/stack/view/Stack$Companion;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isAPlusAnim()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v13

    goto/16 :goto_7

    :cond_3
    :goto_0
    and-int/2addr v0, v3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    goto :goto_1

    :cond_4
    move v10, v2

    :goto_1
    iget-object v0, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v0

    const v8, 0x3eb33333    # 0.35f

    const v9, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    :goto_2
    move v8, v9

    goto :goto_3

    :cond_6
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_7
    iget-object v0, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceSpringContinue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v8, 0x3e19999a    # 0.15f

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    move v9, v3

    goto :goto_4

    :cond_b
    move v9, v13

    :goto_4
    sget-object v11, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_5

    :cond_c
    move v0, v13

    :goto_5
    if-nez v9, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    move v0, v13

    goto :goto_6

    :cond_e
    sget-object v0, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;->Companion:Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil$Companion;->getInstance()Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;->cancelHotseatSpringAnimation()V

    iget-object v0, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7, v0}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v0

    iget-object v11, v0, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/Interpolator;

    iget-object v0, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v9

    const/4 v12, 0x0

    const-wide/16 v16, -0x1

    move-object/from16 v8, p2

    move v0, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v8 .. v14}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;IJ)V

    goto :goto_7

    :goto_6
    sget-object v9, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;->Companion:Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil$Companion;

    invoke-virtual {v9}, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil$Companion;->getInstance()Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;

    move-result-object v9

    iget-object v11, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v11

    invoke-virtual {v9, v11, v10, v8, v2}, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;->startHotseatSpringAnimation(Lcom/android/launcher3/Hotseat;FFF)V

    :goto_7
    sget-object v8, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v13, v3

    goto :goto_8

    :cond_f
    move v13, v0

    :goto_8
    sget-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v3

    goto :goto_9

    :cond_11
    move v2, v0

    :goto_9
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v3

    goto :goto_a

    :cond_12
    move v1, v0

    :goto_a
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    sget-object v10, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_b

    :cond_13
    if-eqz v13, :cond_14

    goto :goto_b

    :cond_14
    move v14, v0

    move-object/from16 v18, v4

    goto/16 :goto_16

    :cond_15
    :goto_b
    if-nez v1, :cond_14

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/LauncherState;

    goto :goto_c

    :cond_16
    move-object v10, v11

    :goto_c
    sget-object v12, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v1}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->initSpringAnimation(Z)V

    if-nez v1, :cond_17

    if-eqz v13, :cond_18

    :cond_17
    move v14, v0

    move-object/from16 v18, v4

    goto :goto_d

    :cond_18
    iget-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    iget-object v2, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    iget-object v10, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPageIndicatorAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1, v2, v0, v0, v10}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getAlphaSpringAnimation(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    iput-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPageIndicatorAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_19
    iget-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPagePreviewRoot:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    invoke-virtual {v6, v1, v3}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->pagePreviewBottomAnimation(Landroid/view/View;Z)V

    iget-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarRootView:Landroid/view/View;

    new-instance v10, Lcom/android/launcher/togglebar/m;

    const/4 v2, 0x0

    invoke-direct {v10, v6, v2}, Lcom/android/launcher/togglebar/m;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    move v14, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v4

    move v4, v11

    move-object v11, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->toggleBarBottomAnimation(Landroid/view/View;ZZZLjava/lang/Runnable;)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->endSpringAnimations()V

    goto/16 :goto_16

    :goto_d
    iget-object v0, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarRootView:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    if-nez v10, :cond_1f

    if-eqz v13, :cond_1c

    iget-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarRootView:Landroid/view/View;

    if-nez v2, :cond_1b

    if-eqz v13, :cond_1a

    goto :goto_e

    :cond_1a
    move v4, v14

    goto :goto_f

    :cond_1b
    :goto_e
    move v4, v3

    :goto_f
    new-instance v5, Lcom/android/common/util/l0;

    const/4 v0, 0x4

    invoke-direct {v5, v6, v0}, Lcom/android/common/util/l0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->toggleBarBottomAnimation(Landroid/view/View;ZZZLjava/lang/Runnable;)V

    goto/16 :goto_16

    :cond_1c
    iget-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarRootView:Landroid/view/View;

    if-nez v2, :cond_1e

    if-eqz v13, :cond_1d

    goto :goto_10

    :cond_1d
    move v4, v14

    goto :goto_11

    :cond_1e
    :goto_10
    move v4, v3

    :goto_11
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->toggleBarBottomAnimation(Landroid/view/View;ZZZLjava/lang/Runnable;)V

    goto/16 :goto_16

    :cond_1f
    iget-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarRootView:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move v12, v3

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->toggleBarBottomAnimation(Landroid/view/View;ZZZLjava/lang/Runnable;)V

    iget-object v0, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    iget-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_12

    :cond_20
    move-object v1, v11

    :goto_12
    iget-object v2, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPageIndicatorAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0, v1, v12, v14, v2}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getAlphaSpringAnimation(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    iput-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPageIndicatorAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v2, :cond_21

    iget-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7, v1}, Lcom/android/launcher3/LauncherState;->getPageIndicatorScaleAndTranslationWithBottomSearchBox(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    :goto_13
    move/from16 v25, v1

    goto :goto_14

    :cond_21
    iget-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7, v1}, Lcom/android/launcher3/LauncherState;->getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    goto :goto_13

    :goto_14
    iget-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_15

    :cond_22
    move-object v1, v11

    :goto_15
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePivot()V

    :cond_23
    iget-object v2, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPageIndicatorTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v3, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$setTransitionProperty$2;

    invoke-direct {v3, v1}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController$setTransitionProperty$2;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-virtual/range {v19 .. v25}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getTranslationYSpringAnimation(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_25

    if-eqz v1, :cond_24

    invoke-virtual {v1, v12}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setDisableUpdatePivotWhenGlobalLayout(Z)V

    :cond_24
    move-object v11, v0

    :cond_25
    iput-object v11, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPageIndicatorTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_26
    iget-object v0, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPagePreviewRoot:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    invoke-virtual {v6, v0, v14}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->pagePreviewBottomAnimation(Landroid/view/View;Z)V

    :cond_27
    :goto_16
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v13, :cond_28

    iget-object v0, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-nez v0, :cond_29

    :cond_28
    iget-object v0, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v0, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    iget-boolean v1, v0, Lcom/android/launcher3/Launcher;->mHasRestoreGoToState:Z

    if-eqz v1, :cond_2a

    iput-boolean v14, v0, Lcom/android/launcher3/Launcher;->mHasRestoreGoToState:Z

    goto :goto_17

    :cond_2a
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v1, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v2, v6, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mScaleTarget:Lcom/android/launcher3/anim/ScaleTarget;

    invoke-static {v1, v2}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->animScaleToNormalWithBottomSearchBox(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ScaleTarget;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const-wide/16 v2, 0x1a4

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;J)V

    :cond_2b
    :goto_17
    return-void
.end method

.method private static final setTransitionProperty$lambda$0(Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->animateTopViewAlpha(F)V

    :cond_0
    return-void
.end method

.method private static final setTransitionProperty$lambda$2(Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarRootView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final toggleBarBottomAnimation$lambda$4(Ljava/lang/Runnable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final endSpringAnimations()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPageIndicatorAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPageIndicatorTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarBottomAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarBottomTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    filled-new-array {v0, v1, v2, p0}, [Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final hideToggleBarBottom(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarRootView:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->toggleBarBottomAnimation(Landroid/view/View;ZZZLjava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "hideToggleBarBottom. reason = "

    const-string v0, "CustomTransitionController"

    invoke-static {p0, p1, v0}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final initSpringAnimation(Z)V
    .locals 13

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPageIndicatorAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v4, v3, :cond_0

    sget-object v4, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    invoke-virtual {v4, v2, p1, v1, v0}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getAlphaSpringAnimation(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPageIndicatorAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_0
    iget-object v8, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPageIndicatorTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v8, :cond_1

    iget-boolean v0, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v0, v3, :cond_1

    sget-object v4, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move v6, p1

    invoke-static/range {v4 .. v12}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getTranslationYSpringAnimation$default(Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;FILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPageIndicatorTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarBottomAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v4, v3, :cond_2

    sget-object v4, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    invoke-virtual {v4, v2, p1, v1, v0}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getAlphaSpringAnimation(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarBottomAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_2
    iget-object v8, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarBottomTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v8, :cond_3

    iget-boolean v0, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v0, v3, :cond_3

    sget-object v4, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move v6, p1

    invoke-static/range {v4 .. v12}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getTranslationYSpringAnimation$default(Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;FILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarBottomTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_3
    return-void
.end method

.method public final pagePreviewBottomAnimation(Landroid/view/View;Z)V
    .locals 10

    if-eqz p2, :cond_0

    sget-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    iget-object v4, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPagePreviewBottomTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getTranslationYSpringAnimation$default(Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;FILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPagePreviewBottomTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPagePreviewBottomTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getTranslationYSpringAnimation$default(Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;FILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPagePreviewBottomTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPagePreviewBottomAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getAlphaSpringAnimation(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mPagePreviewBottomAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 5
    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.OplusLauncherRootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/OplusLauncherRootView;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherRootView;->getBackgroundRender()Lcom/android/launcher3/RootViewBackgroundRenderer;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/android/launcher3/RootViewBackgroundRenderer;->Companion:Lcom/android/launcher3/RootViewBackgroundRenderer$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/RootViewBackgroundRenderer$Companion;->getBACKGROUND_ALPHA()Landroid/util/IntProperty;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_APPEAR_TOOLBAR_ALPHA:Landroid/view/animation/PathInterpolator;

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/launcher3/anim/PropertySetter;->setInt(Ljava/lang/Object;Landroid/util/IntProperty;ILandroid/animation/TimeInterpolator;)V

    .line 9
    :cond_1
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    const-string v1, "NO_ANIM_PROPERTY_SETTER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->setTransitionProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    const-string/jumbo v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isAPlusAnim()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The stack is open, do not play toolbar animation, stack: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CustomTransitionController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->setTransitionProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public final toggleBarBottomAnimation(Landroid/view/View;ZZZLjava/lang/Runnable;)V
    .locals 13

    move-object v0, p0

    move-object v10, p1

    move v11, p2

    move/from16 v1, p3

    move/from16 v12, p4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v3, "CustomTransitionController"

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toggleBarBottomAnimation  isEnter = "

    const-string v5, " needTranslationY = "

    const-string v6, " normalToggleBarSwitch = "

    invoke-static {v4, p2, v5, v1, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " targetView = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " caller = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_4

    if-eqz v11, :cond_3

    if-eqz v10, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v12, :cond_2

    const/high16 v1, 0x43a00000    # 320.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "toggleBarBottomAnimation. reset mToggleBarRootView translationY = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    iget-object v5, v0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarBottomTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p4

    invoke-static/range {v1 .. v9}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getTranslationYSpringAnimation$default(Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;FILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarBottomTranslationYSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_4
    sget-object v1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    iget-object v2, v0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarBottomAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1, p1, p2, v12, v2}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getAlphaSpringAnimation(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarBottomAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v11, :cond_6

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->mToggleBarBottomAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/android/launcher/togglebar/n;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Lcom/android/launcher/togglebar/n;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_7
    return-void
.end method
