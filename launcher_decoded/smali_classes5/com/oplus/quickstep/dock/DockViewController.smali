.class public final Lcom/oplus/quickstep/dock/DockViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/dock/DockViewController$Companion;,
        Lcom/oplus/quickstep/dock/DockViewController$EnterParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 X2\u00020\u0001:\u0002XYB#\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0012\u001a\u00060\u0010R\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u00060\u0010R\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0011\u0010\u0017\u001a\u00060\u0010R\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0011\u0010\u0018\u001a\u00060\u0010R\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010+\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010\u000fJ\u001b\u0010/\u001a\u0004\u0018\u00010\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008/\u00100J+\u00102\u001a\u0004\u0018\u00010%2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u00020%2\u0006\u00101\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u00084\u00105J\'\u0010;\u001a\u00020%2\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008=\u0010>J#\u0010?\u001a\u0004\u0018\u00010%2\u0006\u00101\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008?\u00105J\u0017\u0010@\u001a\u00020%2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008B\u0010CR\u001c\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ER\u0014\u0010F\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000c0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/oplus/quickstep/dock/DockViewController;",
        "",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "recentsView",
        "Lcom/oplus/quickstep/dock/DockView;",
        "dockView",
        "<init>",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/dock/DockView;)V",
        "Lr5/b0;",
        "init",
        "()V",
        "onDestroy",
        "",
        "inMultiWindow",
        "updateOnLauncherMultiWindowChange",
        "(Z)V",
        "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "Lcom/android/launcher3/util/MultiValueAlpha;",
        "getOrientationAlphaProperty",
        "()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "getStateAlphaProperty",
        "isPortrait",
        "onRecentsViewOrientationChange",
        "getTaskLaunchAlphaProperty",
        "getPageOffsetAlphaProperty",
        "isDockViewEnterRunning",
        "()Z",
        "endDockViewStateChangeAnimator",
        "Lcom/oplus/quickstep/dock/DockViewController$EnterParam;",
        "getLastEnterParam",
        "()Lcom/oplus/quickstep/dock/DockViewController$EnterParam;",
        "Lcom/android/launcher3/states/OPlusBaseState;",
        "toState",
        "Lcom/android/launcher3/states/StateAnimationConfig;",
        "config",
        "",
        "reason",
        "Landroid/animation/Animator;",
        "gotoState",
        "(Lcom/android/launcher3/states/OPlusBaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)Landroid/animation/Animator;",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "isGridMode",
        "updateOnTaskDisplayModeChange",
        "isEnter",
        "(Lcom/android/launcher3/states/OPlusBaseState;)Ljava/lang/Boolean;",
        "isLightAnim",
        "createDockViewStateChangeAnimator",
        "(ZZLjava/lang/String;)Landroid/animation/Animator;",
        "createEnterAnimator",
        "(ZLjava/lang/String;)Landroid/animation/Animator;",
        "Landroid/view/View;",
        "dockIconView",
        "",
        "index",
        "start",
        "createDockIconEnterAnimator",
        "(Landroid/view/View;II)Landroid/animation/Animator;",
        "createLightEnterAnimatorForDockView",
        "()Landroid/animation/Animator;",
        "createDockExitAnimator",
        "createDockIconExitAnimator",
        "(Landroid/view/View;)Landroid/animation/Animator;",
        "getDockIconViewAnimateCount",
        "()I",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "Lcom/oplus/quickstep/dock/DockView;",
        "alphaValues",
        "Lcom/android/launcher3/util/MultiValueAlpha;",
        "isTaskDisplayInGrid",
        "Z",
        "isLauncherInMultiWindow",
        "",
        "dockViewAlpha",
        "F",
        "Lcom/android/launcher3/states/OPlusBaseState;",
        "lastState",
        "currentState",
        "stateChangeAnimator",
        "Landroid/animation/Animator;",
        "lastEnterParam",
        "Lcom/oplus/quickstep/dock/DockViewController$EnterParam;",
        "Ljava/util/function/Consumer;",
        "onFoldStateChangeCallback",
        "Ljava/util/function/Consumer;",
        "Companion",
        "EnterParam",
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
        "SMAP\nDockViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockViewController.kt\ncom/oplus/quickstep/dock/DockViewController\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,641:1\n85#2,18:642\n85#2,18:660\n*S KotlinDebug\n*F\n+ 1 DockViewController.kt\ncom/oplus/quickstep/dock/DockViewController\n*L\n423#1:642,18\n426#1:660,18\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_INDEX_END:I = 0x5

.field private static final ALPHA_INDEX_MULTI_WINDOW:I = 0x2

.field private static final ALPHA_INDEX_ORIENTATION:I = 0x3

.field private static final ALPHA_INDEX_PAGE_OFFSET:I = 0x5

.field private static final ALPHA_INDEX_STATE:I = 0x1

.field private static final ALPHA_INDEX_TASK_DISPLAY_MODE:I = 0x0

.field private static final ALPHA_INDEX_TASK_LAUNCH:I = 0x4

.field public static final Companion:Lcom/oplus/quickstep/dock/DockViewController$Companion;

.field private static final ENTERANIMATION_DELAY_TIME:J = 0xc8L

.field private static final ENTERANIMATION_DELAY_TIME_LIGHT:J = 0x32L

.field private static final NUM_ALPHA_CHANNELS:I = 0x6

.field public static final REASON_APPLY_LOAD_PLAN:Ljava/lang/String; = "applyLoadPlan"

.field public static final REASON_GO_HOME:Ljava/lang/String; = "goHomeStartAppIconsExitAnima"

.field public static final REASON_STATE_CHANGE:Ljava/lang/String; = "STATE_CHANGE"

.field public static final REASON_STATE_CHANGE_WITH_ANIM:Ljava/lang/String; = "STATE_CHANGE_WITH_ANIM"

.field public static final REASON_SWIPE_UP_SUCCESS:Ljava/lang/String; = "onSwipeUpAnimationSuccess"

.field private static final TAG:Ljava/lang/String; = "DockViewController"


# instance fields
.field private final alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

.field private currentState:Lcom/android/launcher3/states/OPlusBaseState;

.field private final dockView:Lcom/oplus/quickstep/dock/DockView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/dock/DockView<",
            "*>;"
        }
    .end annotation
.end field

.field private dockViewAlpha:F

.field private isLauncherInMultiWindow:Z

.field private isTaskDisplayInGrid:Z

.field private lastEnterParam:Lcom/oplus/quickstep/dock/DockViewController$EnterParam;

.field private lastState:Lcom/android/launcher3/states/OPlusBaseState;

.field private final onFoldStateChangeCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field private stateChangeAnimator:Landroid/animation/Animator;

.field private toState:Lcom/android/launcher3/states/OPlusBaseState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/dock/DockViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/dock/DockViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/dock/DockViewController;->Companion:Lcom/oplus/quickstep/dock/DockViewController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/dock/DockView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/oplus/quickstep/dock/DockView<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "recentsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dockView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController;->recentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    new-instance p1, Lcom/android/launcher3/i1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/i1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController;->onFoldStateChangeCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/dock/DockViewController;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockViewController;->init$lambda$1(Lcom/oplus/quickstep/dock/DockViewController;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$getDockView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/oplus/quickstep/dock/DockView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    return-object p0
.end method

.method public static final synthetic access$getRecentsView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->recentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-object p0
.end method

.method public static final synthetic access$setCurrentState$p(Lcom/oplus/quickstep/dock/DockViewController;Lcom/android/launcher3/states/OPlusBaseState;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController;->currentState:Lcom/android/launcher3/states/OPlusBaseState;

    return-void
.end method

.method public static final synthetic access$setStateChangeAnimator$p(Lcom/oplus/quickstep/dock/DockViewController;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController;->stateChangeAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/dock/DockViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockViewController;->createLightEnterAnimatorForDockView$lambda$12(Lcom/oplus/quickstep/dock/DockViewController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/dock/DockViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockViewController;->onFoldStateChangeCallback$lambda$0(Lcom/oplus/quickstep/dock/DockViewController;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final createDockExitAnimator(ZLjava/lang/String;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v5, "goHomeStartAppIconsExitAnima"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "createDockExitAnimator isLightAnim: "

    const-string v7, ", reason: "

    const-string v8, ", withTrans: "

    invoke-static {v6, v7, v2, v1, v8}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "DockViewController"

    invoke-static {v9, v8, v5}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    iget-object v12, v0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/dock/DockViewController;->getDockIconViewAnimateCount()I

    move-result v13

    if-le v5, v13, :cond_1

    sub-int v14, v5, v13

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v15, v12, -0x1

    sub-int v4, v15, v5

    if-gt v4, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int v15, v5, v13

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    :goto_3
    if-ge v5, v12, :cond_5

    iget-object v13, v0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const-string v3, "getChildAt(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v13, Lcom/oplus/quickstep/dock/DockIconView;

    if-eqz v3, :cond_3

    if-gt v14, v5, :cond_4

    if-gt v5, v15, :cond_4

    invoke-direct {v0, v13}, Lcom/oplus/quickstep/dock/DockViewController;->createDockIconExitAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v16

    cmp-long v13, v10, v16

    if-gez v13, :cond_3

    invoke-virtual {v3}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v10

    :cond_3
    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    check-cast v13, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-virtual {v13, v8}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :goto_5
    add-int/2addr v5, v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_6

    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    new-instance v5, Lcom/coui/appcompat/seekbar/a;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v4, Lcom/oplus/quickstep/dock/DockViewController$createDockExitAnimator$2;

    invoke-direct {v4, v0}, Lcom/oplus/quickstep/dock/DockViewController$createDockExitAnimator$2;-><init>(Lcom/oplus/quickstep/dock/DockViewController;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ", start: "

    invoke-static {v6, v7, v2, v1, v4}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", end: "

    const-string v4, ", "

    invoke-static {v1, v14, v2, v15, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v0, v9}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/dock/DockViewController;->getStateAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createDockExitAnimator$lambda$13(Lcom/oplus/quickstep/dock/DockViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->updateCurveProperties()V

    return-void
.end method

.method private final createDockIconEnterAnimator(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    iget-boolean v5, v4, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    invoke-virtual {v4}, Lcom/oplus/quickstep/dock/DockView;->getDockIconDisplacementFactor()F

    move-result v4

    const/high16 v6, -0x3d380000    # -100.0f

    if-eqz v5, :cond_0

    mul-float/2addr v4, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v6

    neg-float v4, v4

    :goto_0
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x0

    new-array v7, v2, [F

    aput v4, v7, v1

    aput v6, v7, v0

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string/jumbo v5, "ofFloat(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_4:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$$inlined$addListener$default$1;

    invoke-direct {v5, v4}, Lcom/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$$inlined$addListener$default$1;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Lcom/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$$inlined$addListener$default$2;

    invoke-direct {v5, v6}, Lcom/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$$inlined$addListener$default$2;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v5

    sget-object v7, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v5, v7, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {p2, p3}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->getDockIconEnterAnimDelay(II)J

    move-result-wide p2

    invoke-virtual {v3, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    if-nez v5, :cond_3

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p2

    :cond_3
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide p2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "animatorSet.startDelay:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",isGesture\uff1a"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DockViewController"

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p2, 0x190

    invoke-virtual {v3, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v4, p2, v1

    aput-object v6, p2, v0

    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p2, Lcom/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$3;

    invoke-direct {p2, p1, p0}, Lcom/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$3;-><init>(Landroid/view/View;Lcom/oplus/quickstep/dock/DockViewController;)V

    invoke-virtual {v3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final createDockIconExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->getDockIconDisplacementFactor()F

    move-result p0

    const/high16 v5, -0x3d380000    # -100.0f

    if-eqz v4, :cond_0

    mul-float/2addr p0, v5

    goto :goto_0

    :cond_0
    mul-float/2addr p0, v5

    neg-float p0, p0

    :goto_0
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    new-array v6, v2, [F

    aput v5, v6, v1

    aput p0, v6, v0

    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string/jumbo v5, "ofFloat(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_5:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v7

    new-array v8, v2, [F

    aput v7, v8, v1

    const/4 v7, 0x0

    aput v7, v8, v0

    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v1

    aput-object v6, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/oplus/quickstep/dock/DockViewController$createDockIconExitAnimator$1;

    invoke-direct {v0, p1, p0}, Lcom/oplus/quickstep/dock/DockViewController$createDockIconExitAnimator$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3
.end method

.method private final createDockViewStateChangeAnimator(ZZLjava/lang/String;)Landroid/animation/Animator;
    .locals 0

    if-nez p1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/oplus/quickstep/dock/DockViewController;->createDockExitAnimator(ZLjava/lang/String;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/oplus/quickstep/dock/DockViewController$createDockViewStateChangeAnimator$1$1;

    invoke-direct {p1}, Lcom/oplus/quickstep/dock/DockViewController$createDockViewStateChangeAnimator$1$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/oplus/quickstep/dock/DockViewController;->createEnterAnimator(ZLjava/lang/String;)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Lcom/oplus/quickstep/dock/DockViewController$createDockViewStateChangeAnimator$2$1;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/dock/DockViewController$createDockViewStateChangeAnimator$2$1;-><init>(Lcom/oplus/quickstep/dock/DockViewController;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private final createEnterAnimator(ZLjava/lang/String;)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_0

    new-instance v2, Lcom/oplus/quickstep/dock/DockViewController$EnterParam;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3, v3}, Lcom/oplus/quickstep/dock/DockViewController$EnterParam;-><init>(Ljava/lang/String;II)V

    iput-object v2, v0, Lcom/oplus/quickstep/dock/DockViewController;->lastEnterParam:Lcom/oplus/quickstep/dock/DockViewController$EnterParam;

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/dock/DockViewController;->createLightEnterAnimatorForDockView()Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/dock/DockViewController;->getDockIconViewAnimateCount()I

    move-result v3

    iget-object v4, v0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    sub-int v6, v2, v3

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    add-int/lit8 v7, v4, -0x1

    sub-int v8, v7, v2

    if-gt v8, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int v7, v2, v3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "createEnterAnimator start: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", end: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "DockViewController"

    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/oplus/quickstep/dock/DockViewController$EnterParam;

    invoke-direct {v9, v1, v2, v4}, Lcom/oplus/quickstep/dock/DockViewController$EnterParam;-><init>(Ljava/lang/String;II)V

    iput-object v9, v0, Lcom/oplus/quickstep/dock/DockViewController;->lastEnterParam:Lcom/oplus/quickstep/dock/DockViewController$EnterParam;

    const-wide/16 v1, 0x0

    move-wide v9, v1

    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-ge v5, v4, :cond_7

    iget-object v14, v0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "getChildAt(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v15, v14, Lcom/oplus/quickstep/dock/DockIconView;

    if-eqz v15, :cond_6

    move-object v15, v14

    check-cast v15, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-virtual {v15}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v15, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-gt v6, v5, :cond_4

    if-gt v5, v7, :cond_4

    invoke-virtual {v14, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {v0, v14, v5, v6}, Lcom/oplus/quickstep/dock/DockViewController;->createDockIconEnterAnimator(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_5

    move-wide v9, v11

    goto :goto_4

    :cond_4
    invoke-virtual {v15, v13}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v15, v11}, Lcom/oplus/quickstep/dock/DockIconView;->setAlpha(F)V

    :cond_5
    :goto_4
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    new-instance v12, Lcom/android/launcher/touch/k;

    const/16 v4, 0x10

    invoke-direct {v12, v3, v4}, Lcom/android/launcher/touch/k;-><init>(Ljava/lang/Object;I)V

    :goto_5
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    cmp-long v1, v9, v1

    if-lez v1, :cond_9

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_9
    new-instance v1, Lcom/android/launcher3/anim/v;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/anim/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v2, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;

    invoke-direct {v2, v0, v12}, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;-><init>(Lcom/oplus/quickstep/dock/DockViewController;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createEnterAnimator$lambda$8(Ljava/util/List;)V
    .locals 3

    const-string v0, "$iconViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetIconViewsTask size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DockViewController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/common/silenttask/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/common/silenttask/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final createEnterAnimator$lambda$8$lambda$7(Lcom/oplus/quickstep/dock/DockIconView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private static final createEnterAnimator$lambda$9(Lcom/oplus/quickstep/dock/DockViewController;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->updateCurveProperties()V

    return-void
.end method

.method private final createLightEnterAnimatorForDockView()Landroid/animation/Animator;
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockViewController;->getStateAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v2

    const-string v3, "animateToValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->INTERPOLATOR_MOVE_EASE:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/oplus/quickstep/dock/DockViewController;->recentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/oplus/quickstep/dock/DockViewController;->lastState:Lcom/android/launcher3/states/OPlusBaseState;

    sget-object v6, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x32

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_0
    new-array v5, v0, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/launcher/pageindicators/b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/android/launcher/pageindicators/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v5, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/oplus/quickstep/dock/DockViewController$createLightEnterAnimatorForDockView$2;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/dock/DockViewController$createLightEnterAnimatorForDockView$2;-><init>(Lcom/oplus/quickstep/dock/DockViewController;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createLightEnterAnimatorForDockView$lambda$12(Lcom/oplus/quickstep/dock/DockViewController;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->updateCurveProperties()V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/dock/DockViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockViewController;->createDockExitAnimator$lambda$13(Lcom/oplus/quickstep/dock/DockViewController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/dock/DockViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockViewController;->createEnterAnimator$lambda$9(Lcom/oplus/quickstep/dock/DockViewController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockViewController;->createEnterAnimator$lambda$8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/quickstep/dock/DockIconView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockViewController;->createEnterAnimator$lambda$8$lambda$7(Lcom/oplus/quickstep/dock/DockIconView;)V

    return-void
.end method

.method private final getDockIconViewAnimateCount()I
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isActivityPortrait()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    :goto_0
    return p0
.end method

.method private static final init$lambda$1(Lcom/oplus/quickstep/dock/DockViewController;Ljava/lang/Float;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockViewAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockViewAlpha:F

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->recentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->onDockViewAlphaChanged(F)V

    :goto_0
    return-void
.end method

.method private final isEnter(Lcom/android/launcher3/states/OPlusBaseState;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onFoldStateChangeCallback$lambda$0(Lcom/oplus/quickstep/dock/DockViewController;Ljava/lang/Boolean;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockViewController;->updateOnTaskDisplayModeChange(Z)V

    return-void
.end method

.method private final updateOnTaskDisplayModeChange(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->isTaskDisplayInGrid:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oplus/quickstep/dock/DockViewController;->isTaskDisplayInGrid:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    return-void
.end method


# virtual methods
.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DockViewController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->toState:Lcom/android/launcher3/states/OPlusBaseState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ttoState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->currentState:Lcom/android/launcher3/states/OPlusBaseState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tcurrentState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->isRecentsViewPortrait()Z

    move-result v0

    const-string v1, "\tisRecentsViewPortrait: "

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->isActivityPortrait()Z

    move-result v0

    const-string v1, "\tisActivityPortrait: "

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\tALPHA_INDEX_TASK_DISPLAY_MODE: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\tALPHA_INDEX_LAUNCHER_STATE: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\tALPHA_INDEX_MULTI_WINDOW: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\tALPHA_INDEX_ORIENTATION: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\tALPHA_INDEX_TASK_LAUNCH: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result p0

    const-string v0, "\tALPHA_INDEX_PAGE_OFFSET: "

    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    return-void
.end method

.method public final endDockViewStateChangeAnimator()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->stateChangeAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "DockViewController"

    const-string v1, "endDockViewStateChangeAnimator"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void
.end method

.method public final getLastEnterParam()Lcom/oplus/quickstep/dock/DockViewController$EnterParam;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->lastEnterParam:Lcom/oplus/quickstep/dock/DockViewController$EnterParam;

    return-object p0
.end method

.method public final getOrientationAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    const-string v0, "getProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPageOffsetAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    const-string v0, "getProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getStateAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    const-string v0, "getProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTaskLaunchAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    const-string v0, "getProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final gotoState(Lcom/android/launcher3/states/OPlusBaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string/jumbo v3, "toState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v3}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, v0, Lcom/oplus/quickstep/dock/DockViewController;->toState:Lcom/android/launcher3/states/OPlusBaseState;

    iput-object v3, v0, Lcom/oplus/quickstep/dock/DockViewController;->lastState:Lcom/android/launcher3/states/OPlusBaseState;

    iput-object v1, v0, Lcom/oplus/quickstep/dock/DockViewController;->toState:Lcom/android/launcher3/states/OPlusBaseState;

    iget-object v3, v0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v3}, Lcom/oplus/quickstep/dock/DockView;->isActivityPortrait()Z

    move-result v3

    iget-object v5, v0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v5}, Lcom/oplus/quickstep/dock/DockView;->isRecentsViewPortrait()Z

    move-result v5

    if-eqz v3, :cond_1

    if-nez v5, :cond_2

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isOtherDesk()Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v4

    :cond_2
    iget-object v6, v0, Lcom/oplus/quickstep/dock/DockViewController;->lastState:Lcom/android/launcher3/states/OPlusBaseState;

    invoke-direct {v0, v6}, Lcom/oplus/quickstep/dock/DockViewController;->isEnter(Lcom/android/launcher3/states/OPlusBaseState;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isDockIconAndClearAllPanelLightAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v7

    invoke-direct/range {p0 .. p1}, Lcom/oplus/quickstep/dock/DockViewController;->isEnter(Lcom/android/launcher3/states/OPlusBaseState;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, ", isLightAnim: "

    const-string v10, ", isActivityPortrait: "

    const-string v11, ", isRecentsViewPortrait: "

    const-string v12, "gotoState "

    const-string v13, "DockViewController"

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/oplus/quickstep/dock/DockViewController;->stateChangeAnimator:Landroid/animation/Animator;

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    const-string v6, "STATE_CHANGE_WITH_ANIM"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v9, :cond_3

    move v6, v14

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v15, "applyLoadPlan"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v14, v0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v14}, Lcom/oplus/quickstep/dock/DockView;->clearEnterAnim()V

    :cond_5
    move v14, v6

    :goto_1
    iget-object v6, v0, Lcom/oplus/quickstep/dock/DockViewController;->currentState:Lcom/android/launcher3/states/OPlusBaseState;

    iget-object v15, v0, Lcom/oplus/quickstep/dock/DockViewController;->stateChangeAnimator:Landroid/animation/Animator;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/animation/Animator;->isRunning()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_2

    :cond_6
    move-object v15, v4

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " same return, reason: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentState: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stateChangeAnimator isRunning: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startAnimAgain: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_8

    if-nez v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/dock/DockViewController;->getTaskLaunchAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v1, v0, Lcom/oplus/quickstep/dock/DockViewController;->stateChangeAnimator:Landroid/animation/Animator;

    const-string v4, ", reason: "

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    invoke-static {v1}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 p2, v12

    const-string v12, " cancel old "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2, v8, v7, v11}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v14, v5, v10, v3, v13}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_3

    :cond_a
    move-object/from16 v15, p1

    move-object/from16 p2, v12

    :goto_3
    invoke-direct {v0, v9, v7, v2}, Lcom/oplus/quickstep/dock/DockViewController;->createDockViewStateChangeAnimator(ZZLjava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v6, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;

    invoke-direct {v6, v15, v2, v9, v0}, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;-><init>(Lcom/android/launcher3/states/OPlusBaseState;Ljava/lang/String;ZLcom/oplus/quickstep/dock/DockViewController;)V

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    iput-object v1, v0, Lcom/oplus/quickstep/dock/DockViewController;->stateChangeAnimator:Landroid/animation/Animator;

    invoke-static {v1}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", create "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v11, v5, v10}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v13, v6, v3}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v0, Lcom/oplus/quickstep/dock/DockViewController;->stateChangeAnimator:Landroid/animation/Animator;

    return-object v0

    :cond_c
    move-object v0, v4

    return-object v0
.end method

.method public final init()V
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockViewController;->onFoldStateChangeCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor;->addCallback(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/dock/DockViewController;->updateOnTaskDisplayModeChange(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->isLauncherInMultiWindowMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockViewController;->updateOnLauncherMultiWindowChange(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->isRecentsViewPortrait()Z

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockViewController;->getOrientationAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockViewAlpha:F

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/iconrender/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/iconrender/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final isDockViewEnterRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->stateChangeAnimator:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->stateChangeAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->toState:Lcom/android/launcher3/states/OPlusBaseState;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/dock/DockViewController;->isEnter(Lcom/android/launcher3/states/OPlusBaseState;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockViewController;->dockView:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockViewController;->onFoldStateChangeCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor;->removeCallback(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onRecentsViewOrientationChange(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRecentsViewOrientationChange isPortrait: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DockViewController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockViewController;->getOrientationAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    return-void
.end method

.method public final updateOnLauncherMultiWindowChange(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockViewController;->isLauncherInMultiWindow:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oplus/quickstep/dock/DockViewController;->isLauncherInMultiWindow:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController;->alphaValues:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    return-void
.end method
