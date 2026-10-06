.class public final Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 k2\u00020\u0001:\u0001kBE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0010\u0008\u001a\u000c\u0018\u00010\u0006R\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010$J\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010 J-\u0010-\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020(\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00100\u001a\u00020\n2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00082\u0010 J\r\u00103\u001a\u00020\n\u00a2\u0006\u0004\u00083\u0010 J\r\u00104\u001a\u00020\n\u00a2\u0006\u0004\u00084\u0010 J\r\u00105\u001a\u00020\n\u00a2\u0006\u0004\u00085\u0010 J\u0015\u00107\u001a\u00020(2\u0006\u00106\u001a\u00020(\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010<\u001a\u00020\n2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010A\u001a\u00020@2\u0006\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010C\u001a\u0004\u0018\u00010@2\u0006\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008C\u0010BJ\u001f\u0010D\u001a\u00020\n2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008D\u0010=J\u000f\u0010E\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008G\u0010 J\u0017\u0010J\u001a\u00020\n2\u0006\u0010I\u001a\u00020HH\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008L\u0010 J\u000f\u0010M\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008M\u0010FJ\u000f\u0010N\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008N\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010OR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010PR\u001e\u0010\u0008\u001a\u000c\u0018\u00010\u0006R\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010QR\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010R\u001a\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u0016\u0010`\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010VR\u001e\u0010a\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010RR\u0016\u0010b\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010VR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010VR\u0016\u0010j\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010V\u00a8\u0006l"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;",
        "Landroid/view/WindowInsetsAnimation$Callback;",
        "Lcom/android/launcher3/Launcher;",
        "activityContext",
        "Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;",
        "view",
        "Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;",
        "Lcom/android/launcher3/allapps/BaseAllAppsContainerView;",
        "searchHolder",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "searchViewAnimationOnEnd",
        "",
        "dispatchMode",
        "<init>",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lkotlin/jvm/functions/Function0;I)V",
        "Landroid/view/WindowInsetsAnimation;",
        "animation",
        "onPrepare",
        "(Landroid/view/WindowInsetsAnimation;)V",
        "Landroid/view/WindowInsetsAnimation$Bounds;",
        "bounds",
        "onStart",
        "(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;",
        "Landroid/view/WindowInsets;",
        "insets",
        "",
        "runningAnimations",
        "onProgress",
        "(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;",
        "onEnd",
        "cancelHistoryAnim",
        "()V",
        "tryCancelShowImeAnim",
        "",
        "cancelRunningRecyclerAnimationAndGetTargetTranslateY",
        "()F",
        "getRecyclerViewTranslateY",
        "getSearchTargetTranslationY",
        "setIsInEditAppName",
        "",
        "imeVisible",
        "searchViewTranslateY",
        "recyclerViewTranslateY",
        "needAnimateInDispatchInsets",
        "updateTranslateY",
        "(ZFFZ)V",
        "callback",
        "addEndListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "removeEndListener",
        "setIsControlImeAnimationRunnable",
        "onActivityPause",
        "onActivityResume",
        "showIme",
        "getImeShowType",
        "(Z)Z",
        "imeHeight",
        "",
        "duration",
        "startSearchViewAndRecyclerViewAnim",
        "(IJ)V",
        "animateToHideIme",
        "targetY",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "createSearchViewAnim",
        "(ZF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "createRecyclerViewAnim",
        "runHideAnimWhenEditApp",
        "isInDrawerMode",
        "()Z",
        "sanitizeInput",
        "Landroid/widget/TextView;",
        "textView",
        "stopTextActionMode",
        "(Landroid/widget/TextView;)V",
        "recoverInput",
        "isExistingDrawerToNormal",
        "animateBackgroundForSearch",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;",
        "Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;",
        "Lkotlin/jvm/functions/Function0;",
        "getSearchViewAnimationOnEnd",
        "()Lkotlin/jvm/functions/Function0;",
        "isAnimateToHideIme",
        "Z",
        "recyclerViewAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "searchViewAnim",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "runningAnimationsCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "recyclerTranslateY",
        "F",
        "searchViewTargetY",
        "inEditAppName",
        "onEndListener",
        "isControlImeAnimation",
        "Ljava/lang/Runnable;",
        "controlImeAnimationRunnable",
        "Ljava/lang/Runnable;",
        "Ljava/lang/reflect/Method;",
        "stopActionModeMethod",
        "Ljava/lang/reflect/Method;",
        "isActivityResume",
        "hasEnterSearchMode",
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
.field public static final Companion:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback$Companion;

.field private static final HIDE_RESPONSE:F = 0.35f

.field private static final MINIMUM_CHANGE:F = 1.0f

.field private static final MINIMUM_HEIGHT:I = 0xa

.field private static final RECYCLER_SHOW_RESPONSE:F = 0.52f

.field private static final SHOW_BOUNCE:F = 0.22f

.field private static final SHOW_RESPONSE:F = 0.48f

.field private static final TAG:Ljava/lang/String; = "TranslateInsetsAnimationCallback"


# instance fields
.field private final activityContext:Lcom/android/launcher3/Launcher;

.field private controlImeAnimationRunnable:Ljava/lang/Runnable;

.field private hasEnterSearchMode:Z

.field private inEditAppName:Z

.field private isActivityResume:Z

.field private isAnimateToHideIme:Z

.field private isControlImeAnimation:Z

.field private onEndListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerTranslateY:F

.field private recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final runningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;"
        }
    .end annotation
.end field

.field private searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final searchViewAnimationOnEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private searchViewTargetY:F

.field private stopActionModeMethod:Ljava/lang/reflect/Method;

.field private final view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->Companion:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 6
    iput-object p4, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnimationOnEnd:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->runningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isActivityResume:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p2, p0, p1, p3, p4}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->createSearchViewAnim$lambda$1(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private final animateBackgroundForSearch()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->animateForSearch(ZLkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->sanitizeInput$lambda$9(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->runHideAnimWhenEditApp$lambda$6(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final createRecyclerViewAnim(ZF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x3e6147ae    # 0.22f

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x3eb33333    # 0.35f

    goto :goto_1

    :cond_2
    const p1, 0x3f051eb8    # 0.52f

    :goto_1
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v1, v2, v3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object p2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p1, Lcom/android/launcher3/allapps/search/p;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/search/p;-><init>(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance p1, Lcom/android/launcher3/allapps/search/q;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/search/q;-><init>(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-object v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final createRecyclerViewAnim$lambda$3(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerTranslateY:F

    return-void
.end method

.method private static final createRecyclerViewAnim$lambda$4(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerTranslateY:F

    return-void
.end method

.method private final createSearchViewAnim(ZF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3e6147ae    # 0.22f

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x3eb33333    # 0.35f

    goto :goto_1

    :cond_1
    const p1, 0x3ef5c28f    # 0.48f

    :goto_1
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v1, v2, v3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getSearchResults()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance p2, Lcom/android/launcher3/allapps/search/r;

    invoke-direct {p2, v2, p0}, Lcom/android/launcher3/allapps/search/r;-><init>(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iget-object p2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p1, Lcom/android/launcher3/allapps/search/s;

    invoke-direct {p1, v2, p0}, Lcom/android/launcher3/allapps/search/s;-><init>(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-object v1
.end method

.method private static final createSearchViewAnim$lambda$1(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private static final createSearchViewAnim$lambda$2(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnimationOnEnd:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->setIsControlImeAnimationRunnable$lambda$12(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->createRecyclerViewAnim$lambda$3(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic f(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->createSearchViewAnim$lambda$2(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic g(FLcom/android/launcher3/AbstractFloatingView;Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->runHideAnimWhenEditApp$lambda$8(FLcom/android/launcher3/AbstractFloatingView;Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->createRecyclerViewAnim$lambda$4(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private final isExistingDrawerToNormal()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->shouldSearchFollowContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAppTransitionAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isDragging()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isInDrawerMode()Z
    .locals 0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    return p0
.end method

.method private final recoverInput()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private final runHideAnimWhenEditApp(IJ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, p1, v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->all_apps_category_search_container_margin_bottom_search:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    if-ltz v3, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    neg-float v2, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v4, "TranslateInsetsAnimationCallback"

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "runHideAnimWhenEditApp isAnimateToHideIme "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", duration "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", imeHeight "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", animationHeight "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    iget v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    new-array v3, v1, [F

    aput v2, v3, v0

    const-string/jumbo v2, "translationY"

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/android/launcher3/allapps/search/t;

    invoke-direct {v3, p0}, Lcom/android/launcher3/allapps/search/t;-><init>(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    iget-object v6, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    invoke-static {v3}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I

    move-result v7

    iget v8, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    invoke-static {v3, v5, v6, v7, v8}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v6, v6, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    new-array v1, v1, [F

    aput v3, v1, v0

    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    const-string/jumbo p3, "null cannot be cast to non-null type com.android.launcher3.views.ActivityContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    sget p3, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p0, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p3, "add floating view update animate."

    invoke-static {v4, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p3

    new-instance v1, Lcom/android/launcher3/allapps/search/u;

    invoke-direct {v1, v5, p2, p0, p3}, Lcom/android/launcher3/allapps/search/u;-><init>(FLcom/android/launcher3/AbstractFloatingView;Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static final runHideAnimWhenEditApp$lambda$6(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private static final runHideAnimWhenEditApp$lambda$8(FLcom/android/launcher3/AbstractFloatingView;Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    sub-float/2addr p0, p4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    add-float/2addr p3, p0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method private final sanitizeInput()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    iget-object v0, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/search/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    iget-object v0, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "getSearchEditText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->stopTextActionMode(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private static final sanitizeInput$lambda$9(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final setIsControlImeAnimationRunnable$lambda$12(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    return-void
.end method

.method private final startSearchViewAndRecyclerViewAnim(IJ)V
    .locals 8

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isExistingDrawerToNormal()Z

    move-result v0

    const-string v1, "TranslateInsetsAnimationCallback"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "startSearchViewAndRecyclerViewAnim, isExistingDrawer= "

    invoke-static {p1, v1, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->all_apps_category_search_container_margin_bottom_search:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    if-ltz v3, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    int-to-float v0, v3

    neg-float v0, v0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v3, :cond_6

    iget-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v4, v2, :cond_6

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_2

    :cond_6
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    invoke-direct {p0, v3, v0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->createSearchViewAnim(ZF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_7
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    iget-boolean v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    iget v4, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    const-string/jumbo v5, "startSearchViewAndRecyclerViewAnim isAnimateToHideIme "

    const-string v6, ", isControlImeAnimation "

    const-string v7, ", duration "

    invoke-static {v5, v0, v6, v3, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", imeHeight "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", searchViewTargetY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz p1, :cond_9

    iget-object p2, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    iget-object p3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_a

    iget-boolean p3, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne p3, v2, :cond_a

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_4

    :cond_a
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->createRecyclerViewAnim(ZF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final stopTextActionMode(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->stopActionModeMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v2, "stopTextActionMode"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->stopActionModeMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->stopActionModeMethod:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string/jumbo p1, "stopTextActionMode "

    const-string v0, "TranslateInsetsAnimationCallback"

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final addEndListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->onEndListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final cancelHistoryAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerTranslateY:F

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method public final cancelRunningRecyclerAnimationAndGetTargetTranslateY()F
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public final getImeShowType(Z)Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final getRecyclerViewTranslateY()F
    .locals 3

    iget v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerTranslateY:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getSearchTargetTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    return p0
.end method

.method public final getSearchViewAnimationOnEnd()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnimationOnEnd:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final onActivityPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isActivityResume:Z

    return-void
.end method

.method public final onActivityResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isActivityResume:Z

    return-void
.end method

.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInsetsController()Landroid/view/InsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InsetsController;->getState()Landroid/view/InsetsState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/wm/shell/windowdecor/extension/InsetsStateKt;->isVisible(Landroid/view/InsetsState;I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onEnd isAnimateToHideIme "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TranslateInsetsAnimationCallback"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->startSearchViewAndRecyclerViewAnim(IJ)V

    sget-object p1, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->Companion:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const-string v2, "NONE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;->setCurrentImeInsets(Landroid/graphics/Insets;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->onEndListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->onEndListener:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recoverInput()V

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->inEditAppName:Z

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->hasEnterSearchMode:Z

    :cond_5
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->sanitizeInput()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->cancelHistoryAnim()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->runningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->controlImeAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->controlImeAnimationRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->hasEnterSearchMode:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isInDrawerMode()Z

    move-result v0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v1

    const-string/jumbo p1, "onPrepare isInDrawerMode "

    const-string v3, ", isAnimateToHideIme "

    const-string v4, ", duration "

    invoke-static {p1, v0, v3, p0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TranslateInsetsAnimationCallback"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    const-string/jumbo v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->Companion:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;->setCurrentImeInsets(Landroid/graphics/Insets;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->inEditAppName:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->hasEnterSearchMode:Z

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/Insets;->bottom:I

    iget p2, p2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, p2

    const/16 p2, 0xa

    if-ge v0, p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->startSearchViewAndRecyclerViewAnim(IJ)V

    :cond_2
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 10

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isInDrawerMode()Z

    move-result v0

    const-string/jumbo v1, "onStart(...)"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iget v5, v4, Landroid/graphics/Insets;->bottom:I

    iget v4, v4, Landroid/graphics/Insets;->top:I

    sub-int/2addr v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v4, v6

    if-ge v5, v4, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-nez v0, :cond_5

    move v2, v3

    :cond_5
    const-string/jumbo v3, "onStart, isAnimateToHideIme "

    const-string v8, ", searchRecyclerView is null "

    const-string v9, ", imeHeight "

    invoke-static {v3, v7, v8, v2, v9}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", boundsHeight "

    const-string v7, "TranslateInsetsAnimationCallback"

    invoke-static {v2, v5, v3, v4, v7}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_6
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->inEditAppName:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v2

    invoke-direct {p0, v6, v2, v3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->runHideAnimWhenEditApp(IJ)V

    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    if-eqz v6, :cond_8

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->animateBackgroundForSearch()V

    :cond_8
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    if-eqz v2, :cond_a

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v2

    invoke-direct {p0, v6, v2, v3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->startSearchViewAndRecyclerViewAnim(IJ)V

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final removeEndListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->onEndListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setIsControlImeAnimationRunnable()V
    .locals 2

    new-instance v0, Lcom/android/launcher/guide/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->controlImeAnimationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setIsInEditAppName()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->inEditAppName:Z

    return-void
.end method

.method public final tryCancelShowImeAnim()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TranslateInsetsAnimationCallback"

    const-string/jumbo v2, "tryCancelShowImeAnim"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->cancelHistoryAnim()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final updateTranslateY(ZFFZ)V
    .locals 9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "TranslateInsetsAnimationCallback"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    iget-boolean v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->inEditAppName:Z

    sget-object v4, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    invoke-virtual {v4}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v4

    iget-boolean v5, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isActivityResume:Z

    const-string/jumbo v6, "updateTranslateY, isAnimateToHideIme "

    const-string v7, ", imeVisible "

    const-string v8, ", isControlImeAnimation "

    invoke-static {v6, v0, v7, p1, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", inEditAppName "

    const-string v7, ", isShowAppEdit "

    invoke-static {v0, v2, v6, v3, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, ", isActivityResume "

    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->inEditAppName:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isActivityResume:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p4, :cond_4

    iget-boolean v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-nez v3, :cond_4

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    if-nez p4, :cond_5

    if-eqz v3, :cond_14

    :cond_5
    xor-int/lit8 v4, p1, 0x1

    iput-boolean v4, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    iput p2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    iget-object v4, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v4, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v5, :cond_8

    iget-boolean v5, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v5, v0, :cond_8

    move v2, v0

    :cond_8
    const-string/jumbo v5, "updateTranslateY, isRunning "

    const-string v6, ",  target "

    const-string v7, ", needAnimate "

    invoke-static {p2, v5, v6, v7, v2}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_9
    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "updateTranslateY cancel last controlWindowInsetsAnimation"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p4, :cond_c

    if-nez p1, :cond_c

    sget-object p1, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->Companion:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;

    sget-object p4, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const-string v1, "NONE"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;->setCurrentImeInsets(Landroid/graphics/Insets;)V

    :cond_c
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->animateBackgroundForSearch()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_d

    iget-boolean p4, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne p4, v0, :cond_d

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_3

    :cond_d
    if-eqz v4, :cond_e

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->createSearchViewAnim(ZF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_10

    iget-boolean p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne p2, v0, :cond_10

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_6

    :cond_10
    if-eqz v4, :cond_11

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->createRecyclerViewAnim(ZF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    goto :goto_4

    :cond_12
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_5
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz p0, :cond_14

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_14
    :goto_6
    return-void
.end method
