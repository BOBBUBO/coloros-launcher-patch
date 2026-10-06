.class public final Lcom/android/launcher3/WrapWidgetViewContainer;
.super Lcom/android/launcher/layout/WrapMultiSizeViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/WrapWidgetViewContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0018\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0084\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ2\u0010\"\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010$J+\u0010(\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0015J\u000f\u0010+\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0015J\u000f\u0010,\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0013J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00103\u001a\u00020\u00082\u0006\u00100\u001a\u00020-2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00085\u0010\u0015J\u0011\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010?\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ/\u0010H\u001a\u00020G2\u0006\u0010C\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u00162\u0006\u0010E\u001a\u00020\u00162\u0006\u0010F\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008J\u0010$J\'\u0010O\u001a\u00020\u00082\u0006\u0010K\u001a\u00020-2\u0006\u0010L\u001a\u00020\u000b2\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008O\u0010PJA\u0010X\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020\u00162\u0006\u0010R\u001a\u00020\u00162\u0006\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020-2\u0006\u0010U\u001a\u00020\u00192\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008[\u0010\u0011J\u000f\u0010\\\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0015J\u000f\u0010]\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008]\u0010\u0015J\r\u0010^\u001a\u00020\u0008\u00a2\u0006\u0004\u0008^\u0010\u0015J\u000f\u0010_\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008_\u0010$J\u000f\u0010a\u001a\u00020`H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00192\u0006\u0010L\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020\u00082\u0006\u0010h\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008k\u0010\u0015J\u000f\u0010l\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008l\u0010\u0015J\u0017\u0010m\u001a\u00020G2\u0006\u0010L\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008o\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010p\u001a\u0004\u0008q\u0010rR.\u0010u\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160t\u0012\u0004\u0012\u00020\u000b0s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010y\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u0016\u0010|\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR\u0016\u0010}\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0082\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/WrapWidgetViewContainer;",
        "Lcom/android/launcher/layout/WrapMultiSizeViewContainer;",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher3/Launcher;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr5/b0;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
        "curWidgetView",
        "()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
        "Landroid/graphics/Rect;",
        "spanRect",
        "setSpanRange",
        "(Landroid/graphics/Rect;)V",
        "getSpanRange",
        "()Landroid/graphics/Rect;",
        "applyItemInfoToIconParams",
        "()V",
        "",
        "spanX",
        "spanY",
        "",
        "isLongClick",
        "preInflateSomeCustomView",
        "(IIZ)V",
        "Lkotlin/Function0;",
        "condition",
        "",
        "timeout",
        "interval",
        "waitUntilConditionMet",
        "(Lkotlin/jvm/functions/Function0;JJLv5/d;)Ljava/lang/Object;",
        "()Z",
        "",
        "",
        "inflateArray",
        "createAndBindWidget",
        "(II[[Z)V",
        "removeContainer",
        "updateItemIconPreview",
        "getItemIconBounds",
        "",
        "getItemRadius",
        "()F",
        "value",
        "Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;",
        "params",
        "updateItemIconLayout",
        "(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V",
        "addTargetViewAfterRemoveContainer",
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;",
        "getResizeFrameStrokeManager",
        "()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;",
        "isDragging",
        "hasAnimation",
        "onDragStateChange",
        "(ZZ)V",
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;",
        "resizeAnimManager",
        "setResizeAnimManager",
        "(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V",
        "getViewType",
        "()I",
        "hSpanInc",
        "vSpanInc",
        "curSpanX",
        "curSpanY",
        "",
        "spanAddOn",
        "(IIII)[I",
        "disableResizeFrame",
        "finalAlpha",
        "view",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "anim",
        "removeInvisibleChildView",
        "(FLcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V",
        "toSpanX",
        "toSpanY",
        "velocityX",
        "velocityY",
        "isDoBlockAnim",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "springAnimationSet",
        "doPreviewPositionChangeAnim",
        "(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V",
        "bounds",
        "getWorkspaceVisualDragBounds",
        "handleCloseResizeFrame",
        "removeResizeFrame",
        "curWidgetViewNameAnim",
        "drawHandleInView",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "curItemInfo",
        "()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "Landroid/view/View;",
        "isViewReady",
        "(Landroid/view/View;)Z",
        "calculatePadding",
        "(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Rect;",
        "start",
        "resetMultiSizeAlpha",
        "(Z)V",
        "alphaAnimWhenInflateFinish",
        "refreshCurrentView",
        "calculateChildViewParam",
        "(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)[I",
        "inflateCurrentView",
        "Lcom/android/launcher3/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher3/Launcher;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lr5/k;",
        "allViewList",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "nextView",
        "Landroid/view/View;",
        "mMinHSpan",
        "I",
        "mMinVSpan",
        "mMaxHSpan",
        "mMaxVSpan",
        "mLastView",
        "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
        "mAlphaSpringAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mIsRemove",
        "Z",
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
        "SMAP\nWrapWidgetViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapWidgetViewContainer.kt\ncom/android/launcher3/WrapWidgetViewContainer\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,610:1\n535#2:611\n520#2,6:612\n1863#3,2:618\n*S KotlinDebug\n*F\n+ 1 WrapWidgetViewContainer.kt\ncom/android/launcher3/WrapWidgetViewContainer\n*L\n110#1:611\n110#1:612,6\n440#1:618,2\n*E\n"
    }
.end annotation


# static fields
.field private static final APP_UPDATE_WHEN_LONG_PRESS_NUM:I = 0x2

.field public static final Companion:Lcom/android/launcher3/WrapWidgetViewContainer$Companion;

.field private static final MAX_WAITING_INTERVAL_TIME:J = 0x14L

.field private static final MAX_WAITING_TIME:J = 0xc8L

.field private static final REFRESH_CURRENT_VIEW_DELAY:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "WrapWidgetViewContainer"


# instance fields
.field private allViewList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final launcher:Lcom/android/launcher3/Launcher;

.field private mAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mIsRemove:Z

.field private mLastView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

.field private mMaxHSpan:I

.field private mMaxVSpan:I

.field private mMinHSpan:I

.field private mMinVSpan:I

.field private nextView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/WrapWidgetViewContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/WrapWidgetViewContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/WrapWidgetViewContainer;->Companion:Lcom/android/launcher3/WrapWidgetViewContainer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static final synthetic access$alphaAnimWhenInflateFinish(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->alphaAnimWhenInflateFinish()V

    return-void
.end method

.method public static final synthetic access$curItemInfo(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllViewList$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getMIsFinishSwitch$p$s-1019885906(Lcom/android/launcher3/WrapWidgetViewContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    return p0
.end method

.method public static final synthetic access$getMIsRemove$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

    return p0
.end method

.method public static final synthetic access$getMLastView$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mLastView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    return-object p0
.end method

.method public static final synthetic access$getMMinHSpan$p(Lcom/android/launcher3/WrapWidgetViewContainer;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    return p0
.end method

.method public static final synthetic access$getMMinVSpan$p(Lcom/android/launcher3/WrapWidgetViewContainer;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    return p0
.end method

.method public static final synthetic access$setMLastView$p(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mLastView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    return-void
.end method

.method private final alphaAnimWhenInflateFinish()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->applyItemInfoToIconParams()V

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    const-string v1, "WrapWidgetViewContainer"

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->isViewReady(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "alphaAnimWhenInflateFinish: widget view is not ready"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "getChildAt(i) is null"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const v5, 0x3eb33333    # 0.35f

    invoke-static {v4, v5}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v4

    float-to-double v5, v3

    iput-wide v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v5, v6, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v5, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v4, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeInvisibleChildView(FLcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final calculateChildViewParam(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)[I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    mul-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private final calculatePadding(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const-string v1, "getAppWidgetInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v6, :cond_1

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const-string/jumbo v2, "provider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v2, v1

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lcom/android/common/util/WidgetUtils;->initActuallyPadding(Landroid/graphics/Rect;IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Z)Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    instance-of p1, p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/common/util/OplusAppWidgetUtils;->getPaddingHorForAlignWithIcon(Lcom/android/launcher/Launcher;)I

    move-result p0

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0, p1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-object v0
.end method

.method private final curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeInvisibleChildView$lambda$11(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->preInflateSomeCustomView$lambda$3(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeResizeFrame$lambda$15(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->refreshCurrentView$lambda$6(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    return-void
.end method

.method private final inflateCurrentView()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setTargetView(Landroid/view/View;)V

    return-void
.end method

.method private final isViewReady(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final preInflateSomeCustomView$lambda$3(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string v3, " alphaAnimWhenInflateFinish after preInflateSomeCustomView if not mIsFinishSwitch, appWidgetId="

    const-string v4, ", SpanXAndSpanY="

    const-string v5, "X"

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WrapWidgetViewContainer"

    invoke-static {v0, v2, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->alphaAnimWhenInflateFinish()V

    return-void
.end method

.method private final refreshCurrentView()V
    .locals 4

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final refreshCurrentView$lambda$6(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;Lv5/d;)V

    invoke-static {v0}, Lw8/h;->d(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeInvisibleChildView$lambda$11(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string p2, "$view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-direct {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p3

    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-eq p2, p3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p3

    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq p2, p3, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final removeResizeFrame$lambda$15(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->refreshCurrentView()V

    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetViewNameAnim()V

    return-void
.end method

.method private final resetMultiSizeAlpha(Z)V
    .locals 6

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    if-nez v0, :cond_0

    const-string p0, "WrapWidgetViewContainer"

    const-string/jumbo p1, "inflate view failed, no need to reset view\'s alpha "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lr5/k;

    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eq v2, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic waitUntilConditionMet$default(Lcom/android/launcher3/WrapWidgetViewContainer;Lkotlin/jvm/functions/Function0;JJLv5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0xc8

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x14

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/WrapWidgetViewContainer;->waitUntilConditionMet(Lkotlin/jvm/functions/Function0;JJLv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTargetViewAfterRemoveContainer()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->addTargetViewAfterRemoveContainer()V

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->refreshCurrentView()V

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v2, v2, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    const-string/jumbo v2, "getTargetView(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public applyItemInfoToIconParams()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/k;

    iget-object v3, v3, Lr5/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/k;

    iget-object v3, v3, Lr5/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "WrapWidgetViewContainer"

    const/4 v3, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setTargetView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/k;

    iget-object v4, v4, Lr5/k;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->isViewReady(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "applyItemInfoToIconParams: widget view is not ready"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    mul-int/2addr v0, v4

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr v1, v4

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    invoke-virtual {p0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-direct {p0, v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->calculatePadding(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    if-eqz v4, :cond_8

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {v1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->Companion:Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;

    iget-object v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getInstance(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher3/widget/measure/AlignMeasureHelper;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->getAlignPadding(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->setPadding(Landroid/graphics/Rect;)V

    :cond_9
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const-string v1, "applyItemInfoToIconParams: current widget="

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    invoke-direct {p0, v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->resetMultiSizeAlpha(Z)V

    return-void

    :cond_a
    const-string v0, "applyItemInfoToIconParams: no match widget view"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    return-void
.end method

.method public final condition()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mLastView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsAppUpdateWhenLongPressNum:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final createAndBindWidget(II[[Z)V
    .locals 7

    const-string/jumbo v0, "inflateArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;II[[ZLv5/d;)V

    invoke-static {v0}, Lw8/h;->d(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    return-object p0
.end method

.method public final curWidgetViewNameAnim()V
    .locals 2

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x78

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    sget-object v0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public disableResizeFrame()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isResizeWidgetDisable()Z

    move-result p0

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1, p0}, Lcom/android/launcher/layout/IResizeFramePainter;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 7

    if-nez p6, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->isViewReady(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "WrapWidgetViewContainer"

    const-string p1, "doPreviewPositionChangeAnim: widget view is not ready"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-boolean p3, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne p3, p2, :cond_3

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ltz p1, :cond_d

    const/4 p3, 0x0

    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    const-string v0, "WIDGET "

    const/4 v1, 0x0

    if-eqz p5, :cond_a

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move p4, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p6, v0, p4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    invoke-virtual {p0, p4, v3, v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeInvisibleChildView(FLcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p4

    iget p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-eq p4, v1, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p4

    iget p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p4, v1, :cond_6

    :cond_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result p4

    if-ne p4, p2, :cond_c

    :cond_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    goto/16 :goto_3

    :cond_7
    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v4}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    float-to-double v4, p4

    iput-wide v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v4, v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v1, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean p2, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {p0, p4, v3, v4}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeInvisibleChildView(FLcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {p6, v4, v0, p4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;F)V

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p4

    iget p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-eq p4, v0, :cond_8

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p4

    iget p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p4, v0, :cond_9

    :cond_8
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result p4

    if-ne p4, p2, :cond_c

    :cond_9
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    move p4, v1

    :goto_2
    const v4, 0x3eb33333    # 0.35f

    invoke-static {v1, v4}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    float-to-double v4, p4

    iput-wide v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v4, v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v1, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean p2, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {p0, p4, v3, v4}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeInvisibleChildView(FLcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {p6, v4, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_c
    :goto_3
    if-eq p3, p1, :cond_d

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public drawHandleInView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItemIconBounds()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lr5/k;

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v2

    goto :goto_1

    :goto_2
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lr5/k;

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_2

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v2

    goto :goto_3

    :goto_4
    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lr5/k;

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_3

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v2

    goto :goto_5

    :goto_6
    iget-object v3, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lr5/k;

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    goto :goto_7

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    :goto_7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, p0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_8

    :cond_6
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->calcWidgetRect()Landroid/graphics/Rect;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :cond_8
    return-object v1
.end method

.method public getItemRadius()F
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    return-object p0
.end method

.method public getSpanRange()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    iget v2, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    iget v3, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    iget p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getViewType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public handleCloseResizeFrame()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

    invoke-super {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->handleCloseResizeFrame()V

    return-void
.end method

.method public onDragStateChange(ZZ)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsDraggingOrAnim:Z

    invoke-super {p0, p1, p2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->onDragStateChange(ZZ)V

    iget-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsDraggingOrAnim:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "<get-values>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->refreshCurrentView()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetViewNameAnim()V

    :cond_6
    return-void
.end method

.method public final preInflateSomeCustomView(IIZ)V
    .locals 8

    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    iget v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [[Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    iget v5, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    iget v6, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    new-array v6, v5, [Z

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_0

    aput-boolean v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    if-gt p2, v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    if-lt p1, v0, :cond_2

    iget v3, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    if-lt p2, v3, :cond_2

    sub-int v0, p1, v0

    aget-object v0, v2, v0

    sub-int v3, p2, v3

    aput-boolean v1, v0, v3

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lr5/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    :cond_3
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    if-ge p2, v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    :cond_4
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    if-le p1, v0, :cond_5

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, p2, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    :cond_5
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    if-le p2, v0, :cond_6

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    :cond_6
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    if-ge p1, v0, :cond_7

    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    if-ge p2, v0, :cond_7

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    :cond_7
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    if-le p1, v0, :cond_8

    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    if-le p2, v0, :cond_8

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    :cond_8
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    iget v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    if-gt v0, v1, :cond_b

    :goto_2
    iget v3, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    iget v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    if-gt v3, v4, :cond_a

    :goto_3
    iget v5, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    sub-int v5, v0, v5

    aget-object v5, v2, v5

    iget v6, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    sub-int v6, v3, v6

    aget-boolean v5, v5, v6

    if-nez v5, :cond_9

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    :cond_9
    if-eq v3, v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    if-eq v0, v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    if-nez p3, :cond_c

    sget-boolean p3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p3, :cond_c

    iget-boolean p3, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

    if-nez p3, :cond_c

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->refreshCurrentView()V

    :cond_c
    iget-boolean p3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    if-nez p3, :cond_10

    iget-boolean p3, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p3

    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne p1, p3, :cond_e

    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq p2, p1, :cond_f

    :cond_e
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/m5;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/m5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_f
    return-void

    :cond_10
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "preInflateSomeCustomView allViewList SpanXAndSpanY :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WrapWidgetViewContainer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public removeContainer()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-super {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->removeContainer()V

    return-void
.end method

.method public final removeInvisibleChildView(FLcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    new-instance p1, Lcom/android/launcher3/q8;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/q8;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    return-void
.end method

.method public removeResizeFrame()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    new-instance v1, Lcom/android/launcher/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->postDelayAnimEndRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->refreshCurrentView()V

    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetViewNameAnim()V

    :goto_0
    return-void
.end method

.method public setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    return-void
.end method

.method public final setSpanRange(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingMemberComment"
        }
    .end annotation

    const-string/jumbo v0, "spanRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    return-void
.end method

.method public spanAddOn(IIII)[I
    .locals 0

    const/4 p0, 0x0

    const/4 p3, -0x1

    const/4 p4, 0x1

    if-lez p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    if-lez p2, :cond_2

    move p0, p4

    goto :goto_1

    :cond_2
    if-gez p2, :cond_3

    move p0, p3

    :cond_3
    :goto_1
    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-direct {p0, v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->calculateChildViewParam(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParamsRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    aget v5, v2, p2

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget-object v5, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParamsRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget v2, v2, p2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setScaleX(F)V

    invoke-virtual {v1, v5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setScaleY(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateItemIconPreview()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setTargetView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->resetMultiSizeAlpha(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final waitUntilConditionMet(Lkotlin/jvm/functions/Function0;JJLv5/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;JJ",
            "Lv5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;

    iget v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;

    invoke-direct {v0, p0, p6}, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;Lv5/d;)V

    :goto_0
    iget-object p0, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->result:Ljava/lang/Object;

    sget-object p6, Lw5/a;->a:Lw5/a;

    iget v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->J$1:J

    iget-wide p3, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->J$0:J

    iget-object p5, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->L$0:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lr5/m;->b(Ljava/lang/Object;)V

    move-object p0, p5

    move-wide p4, p3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p2

    move-object p0, p1

    move-wide p1, v3

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p3, v3, p1

    if-gez p3, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    iput-object p0, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->L$0:Ljava/lang/Object;

    iput-wide p4, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->J$0:J

    iput-wide p1, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->J$1:J

    iput v2, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->label:I

    invoke-static {p4, p5, v0}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p6, :cond_3

    return-object p6

    :cond_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
