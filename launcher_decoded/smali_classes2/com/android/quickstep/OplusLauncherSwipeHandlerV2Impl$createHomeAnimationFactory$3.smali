.class public final Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->createHomeAnimationFactory(Ljava/util/ArrayList;JZZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009d\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JA\u0010\u001b\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u0019\u0010/\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u0010/\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u0008/\u00102J\'\u00108\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u00062\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J_\u0010C\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020\u001f2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010?2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010?2\u0006\u0010B\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0010J\u000f\u0010F\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008H\u0010GJ\u000f\u0010I\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008I\u0010GJ\u000f\u0010J\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008J\u0010GJ\u000f\u0010K\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008K\u0010GJ\u000f\u0010L\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008L\u0010GJ\u000f\u0010M\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008M\u0010GJ\u0019\u0010P\u001a\u00020\u000c2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008R\u0010GJ\u000f\u0010S\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008S\u0010GJ\u0017\u0010U\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008U\u0010\u0010J\u000f\u0010V\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008V\u0010GJ\u0017\u0010X\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\\\u0010GJ\u000f\u0010]\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008]\u0010GJ\u000f\u0010^\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008`\u0010_J\u000f\u0010a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008a\u0010GJ1\u0010f\u001a\u00020\u00162\u0008\u0010.\u001a\u0004\u0018\u0001012\u0006\u0010b\u001a\u00020\u00062\u000e\u0010e\u001a\n\u0018\u00010cj\u0004\u0018\u0001`dH\u0002\u00a2\u0006\u0004\u0008f\u0010g\u00a8\u0006h"
    }
    d2 = {
        "com/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3",
        "Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;",
        "Lcom/android/quickstep/LauncherSwipeHandlerV2;",
        "Landroid/view/View;",
        "getWorkspaceView",
        "()Landroid/view/View;",
        "Landroid/graphics/RectF;",
        "getWindowTargetRect",
        "()Landroid/graphics/RectF;",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "createActivityAnimationToHome",
        "()Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "",
        "animType",
        "Lr5/b0;",
        "setAnimType",
        "(I)V",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "lastAnimRecord",
        "",
        "isCropHeight",
        "toClient",
        "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "iconSurfaceInfo",
        "createToHomeAnimRecord",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/AnimationRecord;ZZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)Lcom/android/quickstep/util/animation/AnimationRecord;",
        "getAnimRecord",
        "()Lcom/android/quickstep/util/animation/AnimationRecord;",
        "",
        "velocity",
        "playAtomicAnimation",
        "(F)V",
        "playClientContentAnim",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "Landroid/graphics/Matrix;",
        "matrix",
        "applyTaskFullRect",
        "(Landroid/graphics/Matrix;)V",
        "disable",
        "setReverseDisable",
        "(Z)V",
        "setDisableReturnToViewPosition",
        "Lcom/android/quickstep/util/RectFSpringAnim;",
        "anim",
        "setAnimation",
        "(Lcom/android/quickstep/util/RectFSpringAnim;)V",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V",
        "curRectF",
        "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
        "transformParams",
        "Lcom/android/quickstep/util/SurfaceTransaction;",
        "transaction",
        "updateIconLayer",
        "(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;)V",
        "alpha",
        "scale",
        "currentRect",
        "progress",
        "radius",
        "Ljava/util/function/Supplier;",
        "canStartForegroundAnim",
        "shouldGetIconImmediately",
        "cropHeight",
        "update",
        "(FFLandroid/graphics/RectF;FFLjava/util/function/Supplier;Ljava/util/function/Supplier;Z)V",
        "onCancel",
        "isCard",
        "()Z",
        "isAS1x2QueryCard",
        "isFolder",
        "isMorphIcon",
        "isWidget",
        "isOnePlusTwoCard",
        "isDrawerIcon",
        "Landroid/content/res/Resources;",
        "resources",
        "getCardAnimRadius",
        "(Landroid/content/res/Resources;)I",
        "isViewSupportAsync",
        "getIsDisappear",
        "animationId",
        "onEnd",
        "canUseWorkspaceItemView",
        "windowAlpha",
        "calculateScrollX",
        "(F)I",
        "calculateDrawerScrollX",
        "()I",
        "isReverseEnable",
        "isDisableReturnToViewPosition",
        "forceEndAnim",
        "()V",
        "setHotseatClosingAppForTaskbar",
        "isBreenoIndicator",
        "targetRectF",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "clientReuseIconSurface",
        "tryReverseRecentAnim",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Ljava/lang/Runnable;)Z",
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
        "SMAP\nOplusLauncherSwipeHandlerV2Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusLauncherSwipeHandlerV2Impl.kt\ncom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,1031:1\n1#2:1032\n13#3:1033\n13#3:1034\n*S KotlinDebug\n*F\n+ 1 OplusLauncherSwipeHandlerV2Impl.kt\ncom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3\n*L\n921#1:1033\n671#1:1034\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $allAppsToNormal:Z

.field final synthetic $canUseWorkspaceView:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $drawerStartScrollX:I

.field final synthetic $folderPage:I

.field final synthetic $hotseatIcon:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $iconDisappear:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $iconId:I

.field final synthetic $iconLocation:Landroid/graphics/RectF;

.field final synthetic $iconView:Landroid/view/View;

.field final synthetic $isAS1x2QueryCard:Z

.field final synthetic $isBackToAllApps:Z

.field final synthetic $isBreenoIndicator:Z

.field final synthetic $isCard:Z

.field final synthetic $isDrawerIcon:Z

.field final synthetic $isFolderIcon:Z

.field final synthetic $isHotSeatIcon:Z

.field final synthetic $isIconSupportAsync:Z

.field final synthetic $isMorphIcon:Z

.field final synthetic $isOnePlusTwoCard:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isReverse:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $isValidBigFolderItem:Z

.field final synthetic $isWidget:Z

.field final synthetic $runningTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $runningTaskView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startWorkSpacePage:I

.field final synthetic $viewInfoOptions:Ljava/lang/Integer;

.field final synthetic $workspaceStartScrollX:I

.field final synthetic $workspaceView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/RectF;ZZLandroid/view/View;ZZIZZZZLjava/lang/Integer;ZLkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/jvm/internal/Ref$BooleanRef;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$BooleanRef;IIIILcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/graphics/RectF;",
            "ZZ",
            "Landroid/view/View;",
            "ZZIZZZZ",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;ZZ",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "IIII",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    move-object v2, p2

    iput-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$workspaceView:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v2, p3

    iput-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$canUseWorkspaceView:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v2, p4

    iput-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconLocation:Landroid/graphics/RectF;

    move v2, p5

    iput-boolean v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isBackToAllApps:Z

    move v2, p6

    iput-boolean v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$allAppsToNormal:Z

    move-object v2, p7

    iput-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconView:Landroid/view/View;

    move v2, p8

    iput-boolean v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isBreenoIndicator:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isIconSupportAsync:Z

    move v2, p10

    iput v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconId:I

    move v2, p11

    iput-boolean v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isFolderIcon:Z

    move v2, p12

    iput-boolean v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isCard:Z

    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isValidBigFolderItem:Z

    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isMorphIcon:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$viewInfoOptions:Ljava/lang/Integer;

    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isHotSeatIcon:Z

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$runningTaskView:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isAS1x2QueryCard:Z

    move/from16 v2, p19

    iput-boolean v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isWidget:Z

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isOnePlusTwoCard:Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 v2, p21

    iput-boolean v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isDrawerIcon:Z

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconDisappear:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isReverse:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$hotseatIcon:Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 v2, p25

    iput v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$workspaceStartScrollX:I

    move/from16 v2, p26

    iput v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$folderPage:I

    move/from16 v2, p27

    iput v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$startWorkSpacePage:I

    move/from16 v2, p28

    iput v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$drawerStartScrollX:I

    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$runningTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lcom/android/quickstep/f2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->setAnimation$lambda$15$lambda$13(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Landroidx/core/util/Consumer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->setAnimation$lambda$6(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/e2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->setAnimation$lambda$15$lambda$14(Landroidx/core/util/Predicate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->setAnimation$lambda$15$lambda$11(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->setAnimation$lambda$3(Lcom/android/quickstep/util/RectFSpringAnim;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Landroid/graphics/Rect;Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->setAnimation$lambda$15$lambda$10(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Landroid/graphics/Rect;Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->setAnimation$lambda$2(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;Lcom/android/quickstep/util/RectFSpringAnim;)V

    return-void
.end method

.method private static final setAnimation$lambda$15$lambda$10(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Landroid/graphics/Rect;Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Ljava/lang/Object;)Z
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fullRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/viewmodel/GestureViewModel;->Companion:Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/viewmodel/GestureViewModel;->setToHomeGestureCommonAnimRunning(Z)V

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getToClientAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p4, Lcom/oplus/quickstep/integration/ClientCompact;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.quickstep.integration.ClientAnimationRecord"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p4

    check-cast v1, Lcom/oplus/quickstep/integration/ClientCompact;

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/ClientCompact;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    new-instance p1, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$setAnimation$lambda$15$lambda$10$$inlined$Runnable$1;

    invoke-direct {p1, p0, p4}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$setAnimation$lambda$15$lambda$10$$inlined$Runnable$1;-><init>(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Ljava/lang/Object;)V

    invoke-direct {p2, p3, v0, p1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->tryReverseRecentAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private static final setAnimation$lambda$15$lambda$11(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Landroid/view/MotionEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "OplusLauncherSwipeHandlerV2Impl"

    const-string v0, "Down touch for recent anim reverse"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setMaybeReverseGestureAnimation(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final setAnimation$lambda$15$lambda$13(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Landroidx/core/util/Consumer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$downTouchOpts"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getFloatingIconView(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    instance-of p2, p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lcom/android/launcher3/views/OplusFloatingIconView;->isTouchVisibleRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final setAnimation$lambda$15$lambda$14(Landroidx/core/util/Predicate;Landroid/view/View;)V
    .locals 2

    const-string p1, "$clickOpts"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OplusLauncherSwipeHandlerV2Impl"

    const-string v0, "floating icon view clicked"

    const-string v1, ""

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final setAnimation$lambda$2(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->getWindowTargetRect()Landroid/graphics/RectF;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAnimation onGlobalLayoutDone new targetRect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusLauncherSwipeHandlerV2Impl"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v3, v1}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->updateTargetRect$default(Lcom/android/quickstep/util/OplusRectFSpringAnim;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/util/RectFSpringAnim;->onTargetPositionChanged()V

    :cond_2
    return-void
.end method

.method private static final setAnimation$lambda$3(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    :cond_0
    return-void
.end method

.method private static final setAnimation$lambda$6(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->end(I)V

    :cond_0
    return-void
.end method

.method private final tryReverseRecentAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Ljava/lang/Runnable;)Z
    .locals 13

    move-object v0, p0

    move-object v10, p1

    const-string/jumbo v1, "tryReverseRecentAnim"

    const-string v2, "OplusLauncherSwipeHandlerV2Impl"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isRunning()Z

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_8

    iget-object v3, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v3}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMForceEndAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v3}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMIconLayerUpdater$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetRecentReverseOpts()V

    :cond_1
    iget-object v3, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v3, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v3}, Lcom/android/quickstep/util/InputConsumerProxy;->destroy()V

    iget-object v3, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v3, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationController;->disableInputConsumer()V

    :cond_2
    sget-object v3, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->reset()V

    iget-object v3, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-virtual {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashedInApp()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashRunning()Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v11

    :cond_3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v3

    or-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    instance-of v1, v1, Lcom/oplus/quickstep/utils/AnimationController;

    if-nez v1, :cond_6

    :cond_4
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v11}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->onRecentsAnimationCanceled(Ljava/util/HashMap;Lcom/android/quickstep/RecentsAnimationController;Z)V

    goto :goto_0

    :cond_5
    const-string v1, "Taskbar"

    const-string v3, "Taskbar is stashed,do not pass cancel event when interrupt"

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v4, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconDisappear:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isReverse:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconView:Landroid/view/View;

    iget-boolean v7, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isBackToAllApps:Z

    iget-boolean v8, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$allAppsToNormal:Z

    iget-object v9, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$runningTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance v12, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;

    move-object v1, v12

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$$inlined$Runnable$1;-><init>(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;ZZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    sget-object v1, Lcom/oplus/quickstep/appswitch/AppSwitchController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v2, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/appswitch/AppSwitchController;

    iget-object v3, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v3, v3, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getRunningTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->setRevertHomeToOpenRunningTaskId(I)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isDisableRadiu()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v2, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v2}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v2

    :goto_1
    iget-object v3, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v3, v3, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/appswitch/AppSwitchController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->getRevertHomeToOpenAnimListener()Lcom/android/launcher3/anim/NullableAnimatorListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    new-instance v1, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$1;

    iget-object v0, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-direct {v1, v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$1;-><init>(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)V

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, v12

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->reverseToOpen$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;FLjava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return v11

    :cond_8
    :goto_2
    const-string v0, "Ignore reverse as anim has ended."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public applyTaskFullRect(Landroid/graphics/Matrix;)V
    .locals 2

    const-string/jumbo v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMRunningTaskFullscreenBounds$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMRunningTaskFullscreenBounds$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMRunningTaskFullscreenBounds$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public calculateDrawerScrollX()I
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    iget v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$drawerStartScrollX:I

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public calculateScrollX(F)I
    .locals 12

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->canUseWorkspaceItemView()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$canUseWorkspaceView:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$hotseatIcon:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    const-string v0, "getWorkspace(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$workspaceStartScrollX:I

    iget v8, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$folderPage:I

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v9

    iget v10, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$startWorkSpacePage:I

    iget-boolean v11, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isBreenoIndicator:Z

    move v7, p1

    invoke-virtual/range {v1 .. v11}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->calculateScrollOffset(ZZLcom/android/launcher3/Workspace;ILcom/android/launcher3/views/FloatingIconViewContainer;FILcom/android/launcher3/folder/Folder;IZ)I

    move-result p0

    return p0
.end method

.method public canUseWorkspaceItemView()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$canUseWorkspaceView:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v2}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getToCapsuleAnim(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z

    move-result v2

    const/16 v3, 0x21

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v2}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getToHomeAnim(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isBackToAllApps:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$allAppsToNormal:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isBackToAllApps:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0xa1

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/uioverrides/states/OverviewState;->setIsLastStateAllApps(Z)V

    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "OplusLauncherSwipeHandlerV2Impl"

    const-string v2, "launcher from background to normal, clean empty screen"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    :cond_7
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    int-to-long v4, v0

    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    const-string v0, "createAnimationToNewWorkspace(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public createToHomeAnimRecord([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/AnimationRecord;ZZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "appTargets"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v4, v3}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$setToClientAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Z)V

    new-instance v4, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sget-object v6, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v4, v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    new-instance v5, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-object/from16 v7, p5

    invoke-direct {v5, v4, v1, v7}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    invoke-static {v3, v5}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$setMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lcom/android/quickstep/util/animation/AnimationRecord;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    new-instance v5, Lcom/android/quickstep/util/animation/AnimationRecord;

    iget-object v7, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconView:Landroid/view/View;

    invoke-direct {v5, v4, v1, v7}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;)V

    invoke-static {v3, v5}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$setMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lcom/android/quickstep/util/animation/AnimationRecord;)V

    iget-object v1, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->recordTransition(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    :goto_0
    iget-object v1, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconView:Landroid/view/View;

    const-string v3, "OplusLauncherSwipeHandlerV2Impl"

    const/4 v11, 0x0

    if-eqz v1, :cond_10

    sget-object v1, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v1}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v7, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v7}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v8, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v9, v8, Lcom/android/launcher/Launcher;

    if-eqz v9, :cond_2

    check-cast v8, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_2
    move-object v8, v11

    :goto_1
    invoke-virtual {v7, v2, v8}, Lcom/android/quickstep/util/animation/AnimationRecord;->canReuseIconLayer(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/Launcher;)Z

    move-result v7

    if-ne v7, v1, :cond_4

    iget-boolean v7, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isBreenoIndicator:Z

    if-nez v7, :cond_4

    const-string v7, "Reuse icon layer"

    invoke-static {v3, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->reuseIconSurface()V

    :cond_3
    move v7, v5

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->forceReleaseIconLayerIfNeeded()Z

    :cond_5
    move v7, v1

    move-object v2, v11

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getIsViewSupportAsync()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v4, v4, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v8, v4, Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_7

    check-cast v4, Lcom/android/launcher/Launcher;

    goto :goto_3

    :cond_7
    move-object v4, v11

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v11

    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v8, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$workspaceView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setMOriginalView(Landroid/view/View;)V

    :goto_5
    invoke-virtual {v2, v5}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->updateForBlockReuse(Z)V

    goto/16 :goto_8

    :cond_a
    :goto_6
    iget-object v12, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$canUseWorkspaceView:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v13, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$workspaceView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    iget-object v2, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconLocation:Landroid/graphics/RectF;

    const/16 v17, 0x0

    iget-boolean v8, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isIconSupportAsync:Z

    const/4 v15, 0x1

    move-object/from16 v16, v2

    move/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$releaseIconSurfaceAndGetFIV(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v19

    new-instance v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    iget-object v8, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v8, v8, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const-string v9, "mActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/Launcher;

    iget-object v9, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v9, v9, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v9, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    const-string v10, "getDeviceProfile(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8, v9}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    iget-object v8, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$workspaceView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v9, v8, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v9, :cond_b

    check-cast v8, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v8}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRadius()I

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move v8, v1

    goto :goto_7

    :cond_c
    move v8, v5

    :goto_7
    iget-object v9, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v23

    const/16 v26, 0x18

    const/16 v27, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    invoke-static/range {v20 .. v27}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->preLoadIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    iget-object v4, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconView:Landroid/view/View;

    iget v9, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconId:I

    const/16 v29, 0x380

    const/16 v30, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move/from16 v21, p3

    move/from16 v22, v9

    move/from16 v23, v8

    invoke-static/range {v18 .. v30}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setUpFloatingIconSurface$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;ZIZZZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ILjava/lang/Object;)V

    :goto_8
    if-eqz v7, :cond_e

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    move v1, v5

    :goto_9
    const-string v4, "createToHomeAnimRecord, hide hideOriginalIcon, "

    invoke-static {v4, v3, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconView:Landroid/view/View;

    invoke-virtual {v2, v1, v5}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->hideOriginalIcon(Landroid/view/View;Z)V

    :cond_e
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    iget-boolean v4, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isFolderIcon:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_a
    iget-object v1, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setAnimationRecordId(I)V

    iget-object v1, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconView:Landroid/view/View;

    invoke-virtual {v2, v1, v5}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->startWindowAnim(Landroid/view/View;Z)V

    iget-boolean v12, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isCard:Z

    iget-boolean v13, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isFolderIcon:Z

    iget-boolean v14, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isValidBigFolderItem:Z

    iget-boolean v15, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isMorphIcon:Z

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$viewInfoOptions:Ljava/lang/Integer;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isDistortScale(ZZZZZLjava/lang/Integer;)Z

    move-result v9

    iget-object v1, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    new-instance v4, Lcom/android/quickstep/util/animation/IconLayerUpdater;

    iget-object v5, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v5}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getIconSurfaceManager(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    move-result-object v8

    iget-boolean v10, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isHotSeatIcon:Z

    move-object v5, v4

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/android/quickstep/util/animation/IconLayerUpdater;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ZZ)V

    invoke-static {v1, v4}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$setMIconLayerUpdater$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lcom/android/quickstep/util/animation/IconLayerUpdater;)V

    iget-object v1, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v4}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMIconLayerUpdater$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerUpdater(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V

    goto :goto_b

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->forceReleaseIconLayerIfNeeded()Z

    :cond_11
    move-object v2, v11

    :goto_b
    iget-object v1, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconView:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v11

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createToHomeAnimRecord, iconView = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatingIconView:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V

    iget-object v0, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public forceEndAnim()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMForceEndAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    return-object p0
.end method

.method public getCardAnimRadius(Landroid/content/res/Resources;)I
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncherOrNull(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$workspaceView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRadius()I

    move-result p0

    return p0

    :cond_1
    iget-boolean v3, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isAS1x2QueryCard:Z

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    :cond_3
    if-eqz v1, :cond_4

    iget p0, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mRoundCornerRadius:F

    float-to-int p0, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0

    :cond_5
    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isOnePlusTwoCard:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_7

    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, Lcom/oplus/card/manager/domain/ICardView;->getOnePlusTwoAppTransAnimRadius(Lcom/android/launcher3/BaseQuickstepLauncher;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_7
    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, Lcom/oplus/card/manager/domain/ICardView;->getAppTransAnimRadius(Lcom/android/launcher3/BaseQuickstepLauncher;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_a
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getCardAnimRadius(Landroid/content/res/Resources;)I

    move-result p0

    :goto_6
    return p0
.end method

.method public getIsDisappear()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconDisappear:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isReverse:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$canUseWorkspaceView:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconLocation:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->getOplusWindowTargetRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspaceView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$workspaceView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public isAS1x2QueryCard()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isAS1x2QueryCard:Z

    return p0
.end method

.method public isBreenoIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isBreenoIndicator:Z

    return p0
.end method

.method public isCard()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isCard:Z

    return p0
.end method

.method public isDisableReturnToViewPosition()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMDisableReturnToViewPosition$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z

    move-result p0

    return p0
.end method

.method public isDrawerIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isDrawerIcon:Z

    return p0
.end method

.method public isFolder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isFolderIcon:Z

    return p0
.end method

.method public isMorphIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isMorphIcon:Z

    return p0
.end method

.method public isOnePlusTwoCard()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isOnePlusTwoCard:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public isReverseEnable()Z
    .locals 1

    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mAnimType:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$canUseWorkspaceView:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$workspaceView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMReverseDisable$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMRunningTaskFullscreenBounds$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$runningTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->transitionId:I

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->isReverseMultiOpenOnAbort(I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isViewSupportAsync()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isIconSupportAsync:Z

    return p0
.end method

.method public isWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isWidget:Z

    return p0
.end method

.method public onCancel(I)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMIconLayerUpdater$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fastFinish()V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getWorkspaceAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->end()V

    :cond_1
    return-void
.end method

.method public onEnd(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getWorkspaceAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->end()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->releaseIconLayerIfNeeded(I)Z

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerUpdater(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMIconLayerUpdater$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->resetBlockableIconAlphaAnim()V

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/android/launcher/Launcher;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setShouldContinueBlurAnim(Z)V

    :cond_6
    return-void
.end method

.method public playAtomicAnimation(F)V
    .locals 10

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusLauncherSwipeHandlerV2Impl"

    if-nez v0, :cond_0

    const-string/jumbo p0, "playAtomicAnimation: launcher has no workspace."

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "playAtomicAnimation: launcher.workspace has no cellLayout."

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->canGoBackToTaskView(Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const-string p1, "mActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$HomeAnimation;->createWindowAnimationToTaskViewAnimation(Lcom/android/launcher3/Launcher;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    sget-object v0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->Companion:Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim$Companion;

    iget-object v1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$runningTaskView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim$Companion;->isDockSearch(Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->setAnimType(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->isReverseEnable()Z

    move-result v0

    const-string/jumbo v1, "playAtomicAnimation, isReverseEnable = "

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    move-result-object v2

    const-string p1, "getContentViewAnimManager(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v3

    iget-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppOpenType()Z

    move-result v4

    iget-boolean p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$isBackToAllApps:Z

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$allAppsToNormal:Z

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v5, v1

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startLauncherContentAnim$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZZZILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    new-instance v2, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    iget-object v3, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v3, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v3, Lcom/android/launcher3/Launcher;

    iget v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mAnimType:I

    invoke-direct {v2, v3, p1, v1, v4}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;-><init>(Lcom/android/launcher3/Launcher;FZI)V

    invoke-static {v0, v2}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$setWorkspaceAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getWorkspaceAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->start()V

    :cond_6
    return-void
.end method

.method public playClientContentAnim([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3

    const-string v0, "appTargets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getRemoteAppTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startClientSceneContentAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZ)V

    return-void
.end method

.method public setAnimType(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mAnimType:I

    return-void
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getFloatingIconView(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getFloatingIconView(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lc2/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getFloatingIconView(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/android/launcher/t;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public setAnimation(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$iconView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 6
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-gt v3, v2, :cond_2

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le v3, v2, :cond_5

    .line 7
    :cond_2
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/16 v3, 0x63

    if-eq v0, v3, :cond_3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setMLimitRadioFlag(Z)V

    .line 9
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getFloatingIconView(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {v0, v2}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMIconLayerUpdater$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    new-instance v4, Lcom/android/launcher/p;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lcom/android/launcher/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->isReverseEnable()Z

    move-result v0

    .line 13
    const-string/jumbo v3, "setAnimation, isReverseEnable = "

    const-string v4, "OplusLauncherSwipeHandlerV2Impl"

    .line 14
    invoke-static {v3, v4, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMReverseDisable$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    const-string/jumbo p0, "setAnimation, Disable reverse anim "

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMRunningTaskFullscreenBounds$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->isValid()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 19
    :cond_a
    iget-object v4, v3, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v5, v4, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v5, :cond_b

    move-object v1, v4

    check-cast v1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setCanReverseGestureAnim(Z)V

    .line 20
    :goto_4
    new-instance v1, Lcom/android/quickstep/e2;

    invoke-direct {v1, v3, v0, p0, p1}, Lcom/android/quickstep/e2;-><init>(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Landroid/graphics/Rect;Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 21
    new-instance p0, Lcom/android/quickstep/f2;

    invoke-direct {p0, v3}, Lcom/android/quickstep/f2;-><init>(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)V

    .line 22
    invoke-static {v3}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getToClientAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    invoke-static {v3}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.quickstep.integration.ClientAnimationRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->setDownTouchOpts(Landroidx/core/util/Consumer;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->setClickOpts(Landroidx/core/util/Predicate;)V

    goto :goto_5

    .line 26
    :cond_d
    invoke-static {v3}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMIconLayerUpdater$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/android/quickstep/g2;

    invoke-direct {v0, v3, p0}, Lcom/android/quickstep/g2;-><init>(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lcom/android/quickstep/f2;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    :cond_e
    invoke-static {v3}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMIconLayerUpdater$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lcom/android/quickstep/h2;

    invoke-direct {v0, v1}, Lcom/android/quickstep/h2;-><init>(Lcom/android/quickstep/e2;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_f
    invoke-static {v3}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMIconLayerUpdater$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public setDisableReturnToViewPosition(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$setMDisableReturnToViewPosition$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Z)V

    return-void
.end method

.method public setHotseatClosingAppForTaskbar()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$hotseatIcon:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->$workspaceView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_2
    if-eqz v1, :cond_3

    iget p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-interface {v0, p0, v1}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->setHotseatAnimatingApp(ILcom/android/launcher3/model/data/ItemInfo;)V

    :cond_3
    return-void
.end method

.method public setReverseDisable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$setMReverseDisable$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Z)V

    return-void
.end method

.method public update(FFLandroid/graphics/RectF;FFLjava/util/function/Supplier;Ljava/util/function/Supplier;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/graphics/RectF;",
            "FF",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "currentRect"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v0, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getFloatingIconView(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    move v3, v0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    move-object v2, p3

    move v4, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/views/FloatingIconView;->update(Landroid/graphics/RectF;FFFFZLjava/util/function/Supplier;Ljava/util/function/Supplier;Z)V

    :cond_1
    return-void
.end method

.method public updateIconLayer(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 1

    const-string v0, "curRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMIconLayerUpdater$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->update(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V

    :cond_0
    return-void
.end method
