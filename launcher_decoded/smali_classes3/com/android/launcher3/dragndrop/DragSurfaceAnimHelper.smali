.class public final Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0088\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010*\u001a\u00020\u0013*\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010-\u001a\u00020,*\u00020)\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\t2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00083\u00104J!\u00108\u001a\u00020\u00192\u0008\u00105\u001a\u0004\u0018\u00010/2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J)\u0010:\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u00010/2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010=\u001a\u00020<2\u0008\u00105\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u0008=\u0010>Jo\u0010K\u001a\u00020J2\u0006\u0010?\u001a\u00020\u00162\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u00162\u0008\u0008\u0002\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0006\u0010H\u001a\u00020G2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\t2\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ)\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010S\u001a\u00020/2\u0006\u0010N\u001a\u00020M2\u0006\u0010T\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008X\u0010RJ\u0019\u0010Z\u001a\u00020\u00102\u0008\u0010Y\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0003J\u0017\u0010_\u001a\u00020U2\u0006\u0010^\u001a\u00020]H\u0002\u00a2\u0006\u0004\u0008_\u0010`R\u0014\u0010b\u001a\u00020a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u0014\u0010e\u001a\u00020a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0014\u0010f\u001a\u00020a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008f\u0010cR\u0014\u0010g\u001a\u00020a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008g\u0010cR\u0014\u0010h\u001a\u00020a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008h\u0010cR\u0014\u0010i\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR0\u0010m\u001a\u0010\u0012\u000c\u0012\n l*\u0004\u0018\u00010\u00040\u00040k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u0010x\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\'\u0010~\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0005\u0008\u0082\u0001\u0010RR\u0019\u0010\u0083\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/view/SurfaceControl$Transaction;",
        "getTransaction",
        "()Landroid/view/SurfaceControl$Transaction;",
        "Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;",
        "animPara",
        "Ljava/lang/Runnable;",
        "completedRunnable",
        "Landroid/animation/AnimatorSet;",
        "animateSurfaceToPosition",
        "(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "",
        "isDragViewScaleAnimValid",
        "(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/SurfaceControl;)Z",
        "",
        "getSurfaceWidthAndWidth",
        "(Landroid/view/SurfaceControl;)[F",
        "",
        "scaleX",
        "scaleY",
        "Lr5/b0;",
        "updateDragViewScaleAnim",
        "(FFLandroid/view/SurfaceControl;)V",
        "",
        "duration",
        "animateSurfaceToHide",
        "(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V",
        "sfAlpha",
        "onShowSuggestNoPaddingCardAnimUpdate",
        "(F)V",
        "isSurfaceAnimRunning",
        "()Z",
        "Lcom/android/launcher3/dragndrop/SmartCardDrawable;",
        "drawable",
        "updateDragViewContent",
        "(Lcom/android/launcher3/dragndrop/SmartCardDrawable;)V",
        "Lcom/android/launcher3/dragndrop/OplusDragView;",
        "getContentWidthAndHeight",
        "(Lcom/android/launcher3/dragndrop/OplusDragView;)[F",
        "",
        "getContentPadding",
        "(Lcom/android/launcher3/dragndrop/OplusDragView;)[I",
        "Landroid/view/View;",
        "addingCard",
        "onSurfaceAnimEnd",
        "(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/View;)V",
        "getScaleAndShiftListerEndRunnable",
        "(Landroid/view/View;)Ljava/lang/Runnable;",
        "addingGroup",
        "Landroid/graphics/Rect;",
        "destRect",
        "getViewBounds",
        "(Landroid/view/View;Landroid/graphics/Rect;)V",
        "getViewBoundsWhenDragFromLauncher",
        "(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/View;Landroid/graphics/Rect;)V",
        "",
        "getNameHeight",
        "(Landroid/view/View;)I",
        "fromX",
        "fromY",
        "toX",
        "toY",
        "toScaleX",
        "toScaleY",
        "needTranslateXEvaluator",
        "needAlpha",
        "Landroid/content/Context;",
        "context",
        "onEnd",
        "Landroid/animation/ValueAnimator;",
        "createSurfaceAnimator",
        "(FFFFFFZZJLandroid/content/Context;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "getSurfaceAnimEndRunnable",
        "(Lcom/android/launcher3/Launcher;)Ljava/lang/Runnable;",
        "endAndRemoveDragView",
        "(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V",
        "cardView",
        "isFromLauncher",
        "Landroid/animation/Animator;",
        "animateSurfaceToExchange",
        "(Landroid/view/View;Lcom/android/launcher3/Launcher;Z)Landroid/animation/Animator;",
        "showCardViewDirectly",
        "addCard",
        "isAddCardSuggestNoPadding",
        "(Landroid/view/View;)Z",
        "releaseSurfaceControl",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "launcherCardView",
        "animateSuggestNoPaddingCardShow",
        "(Lcom/android/launcher3/card/LauncherCardView;)Landroid/animation/Animator;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "ANIMATED_PROPERTY_X",
        "ANIMATED_PROPERTY_Y",
        "ANIMATED_PROPERTY_ALPHA",
        "ANIMATED_PROPERTY_SCALE_X",
        "ANIMATED_PROPERTY_SCALE_Y",
        "ANIMATED_SCALE_HIDE_VALUE",
        "F",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "transactionRef",
        "Ljava/lang/ref/WeakReference;",
        "getTransactionRef",
        "()Ljava/lang/ref/WeakReference;",
        "setTransactionRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "Landroid/view/SurfaceControl;",
        "getSurfaceControl",
        "()Landroid/view/SurfaceControl;",
        "setSurfaceControl",
        "(Landroid/view/SurfaceControl;)V",
        "dragView",
        "Lcom/android/launcher3/dragndrop/OplusDragView;",
        "getDragView",
        "()Lcom/android/launcher3/dragndrop/OplusDragView;",
        "setDragView",
        "(Lcom/android/launcher3/dragndrop/OplusDragView;)V",
        "mAnimParams",
        "Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;",
        "getMAnimParams",
        "()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;",
        "setMAnimParams",
        "mAnimateSurfaceSuggestNoPadding",
        "Z",
        "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
        "surfaceApplierSuggestNoPadding",
        "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
        "AnimUpdateLister",
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
        "SMAP\nDragSurfaceAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragSurfaceAnimHelper.kt\ncom/android/launcher3/dragndrop/DragSurfaceAnimHelper\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,931:1\n29#2:932\n85#2,18:933\n39#2:952\n85#2,18:953\n49#2:971\n85#2,18:972\n29#2:990\n85#2,18:991\n29#2:1009\n85#2,18:1010\n39#2:1028\n85#2,18:1029\n29#2:1047\n85#2,18:1048\n39#2:1066\n85#2,18:1067\n39#2:1085\n85#2,18:1086\n29#2:1104\n85#2,18:1105\n49#2:1123\n85#2,18:1124\n1#3:951\n*S KotlinDebug\n*F\n+ 1 DragSurfaceAnimHelper.kt\ncom/android/launcher3/dragndrop/DragSurfaceAnimHelper\n*L\n406#1:932\n406#1:933,18\n476#1:952\n476#1:953,18\n484#1:971\n484#1:972,18\n503#1:990\n503#1:991,18\n665#1:1009\n665#1:1010,18\n778#1:1028\n778#1:1029,18\n786#1:1047\n786#1:1048,18\n815#1:1066\n815#1:1067,18\n911#1:1085\n911#1:1086,18\n921#1:1104\n921#1:1105,18\n925#1:1123\n925#1:1124,18\n*E\n"
    }
.end annotation


# static fields
.field public static final ANIMATED_PROPERTY_ALPHA:Ljava/lang/String; = "alpha"

.field private static final ANIMATED_PROPERTY_SCALE_X:Ljava/lang/String; = "scaleX"

.field private static final ANIMATED_PROPERTY_SCALE_Y:Ljava/lang/String; = "scaleY"

.field private static final ANIMATED_PROPERTY_X:Ljava/lang/String; = "x"

.field private static final ANIMATED_PROPERTY_Y:Ljava/lang/String; = "y"

.field private static final ANIMATED_SCALE_HIDE_VALUE:F = 0.8f

.field public static final INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

.field private static final TAG:Ljava/lang/String; = "DragSurfaceAnimHelper"

.field private static dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

.field private static mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

.field private static mAnimateSurfaceSuggestNoPadding:Z

.field private static surfaceApplierSuggestNoPadding:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field private static surfaceControl:Landroid/view/SurfaceControl;

.field private static transactionRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->transactionRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToPosition$lambda$13(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final synthetic access$getMAnimateSurfaceSuggestNoPadding$p()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimateSurfaceSuggestNoPadding:Z

    return v0
.end method

.method public static final synthetic access$getNameHeight(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getNameHeight(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$onSurfaceAnimEnd(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->onSurfaceAnimEnd(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$releaseSurfaceControl(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->releaseSurfaceControl()V

    return-void
.end method

.method public static final synthetic access$setSurfaceApplierSuggestNoPadding$p(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceApplierSuggestNoPadding:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-void
.end method

.method private final animateSuggestNoPaddingCardShow(Lcom/android/launcher3/card/LauncherCardView;)Landroid/animation/Animator;
    .locals 2

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/b0;

    invoke-direct {v1, p1, p0}, Lcom/airbnb/lottie/b0;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSuggestNoPaddingCardShow$$inlined$doOnStart$1;

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSuggestNoPaddingCardShow$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSuggestNoPaddingCardShow$$inlined$doOnEnd$1;

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSuggestNoPaddingCardShow$$inlined$doOnEnd$1;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSuggestNoPaddingCardShow$$inlined$doOnCancel$1;

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSuggestNoPaddingCardShow$$inlined$doOnCancel$1;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x96

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animateSuggestNoPaddingCardShow$lambda$45(Lcom/android/launcher3/card/LauncherCardView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "$launcherCardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    float-to-double v2, p1

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->onShowSuggestNoPaddingCardAnimUpdate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const-string v0, "animateSuggestNoPaddingCardShow update value="

    const-string v2, ",cAlpha="

    const-string v3, ",sAlpha="

    invoke-static {v0, p1, v2, p0, v3}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Drag"

    const-string v0, "DragSurfaceAnimHelper"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final animateSurfaceToExchange(Landroid/view/View;Lcom/android/launcher3/Launcher;Z)Landroid/animation/Animator;
    .locals 4

    const/4 p0, 0x2

    const/4 v0, 0x1

    const-string v1, "animateSurfaceToExchange."

    const-string v2, "Drag"

    const-string v3, "DragSurfaceAnimHelper"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    filled-new-array {v0, v1}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToExchange$$inlined$doOnStart$1;

    invoke-direct {p2, p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToExchange$$inlined$doOnStart$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToExchange$$inlined$doOnEnd$1;

    invoke-direct {p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToExchange$$inlined$doOnEnd$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Landroid/view/Choreographer;->getFrameDelay()J

    move-result-wide p1

    const/4 p3, 0x3

    int-to-long v0, p3

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    instance-of p3, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p3}, Lcom/android/launcher3/card/LauncherCardView;->getInitAnimator()Landroid/animation/Animator;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    :cond_2
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, p0, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    invoke-direct {v3}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;-><init>()V

    invoke-virtual {v3, v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedAlpha(Z)V

    invoke-virtual {v3, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedTranslation(Z)V

    invoke-virtual {v3, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedScale(Z)V

    new-instance v1, Lcom/android/launcher/w0;

    invoke-direct {v1, v0}, Lcom/android/launcher/w0;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setCompletedRunnable(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p0, p0, [F

    fill-array-data p0, :array_1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/dragndrop/w;

    invoke-direct {v0, p1}, Lcom/android/launcher3/dragndrop/w;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToExchange$$inlined$doOnStart$2;

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToExchange$$inlined$doOnStart$2;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x258

    invoke-virtual {p3, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_7:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p3

    :cond_3
    :goto_0
    const-string p0, "drag surface is null or invalid."

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animateSurfaceToExchange$lambda$37()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->releaseSurfaceControl()V

    return-void
.end method

.method private static final animateSurfaceToExchange$lambda$39$lambda$38(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic animateSurfaceToHide$default(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V

    return-void
.end method

.method private static final animateSurfaceToHide$lambda$26(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V
    .locals 2

    const-string v0, "$animPara"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DragSurfaceAnimHelper"

    const-string v1, "animateSurfaceToHide completedRunnable"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/launcher3/card/CommonCardView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/card/CommonCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->unbindView()V

    :cond_0
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->releaseSurfaceControl()V

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->endAndRemoveDragView(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->recycle()V

    return-void
.end method

.method private static final animateSurfaceToHide$lambda$27(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$anim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateSurfaceToPosition$lambda$13(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "$animator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static final animateSurfaceToPosition$lambda$2(Lcom/android/launcher3/Launcher;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final animateSurfaceToPosition$lambda$5(Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$surfaceAnimEndRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scaleAndShiftListerEndRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scaleAndShiftAnimEndRunnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final animateSurfaceToPosition$lambda$6(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$surfaceAnimEndRunnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final animateSurfaceToPosition$lambda$7(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$surfaceAnimEndRunnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scaleAndShiftAnimEndRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final animateSurfaceToPosition$lambda$8(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToHide$lambda$27(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getScaleAndShiftListerEndRunnable$lambda$15(Landroid/view/View;)V

    return-void
.end method

.method private final createSurfaceAnimator(FFFFFFZZJLandroid/content/Context;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-wide/from16 v8, p9

    const/4 v11, 0x0

    const/4 v12, 0x2

    sget-object v13, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    if-eqz v13, :cond_0

    iget-object v13, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/Workspace;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    const-string v13, "No Workspace"

    :cond_1
    const-string v15, "createSurfaceAnimator: fromX = "

    const-string v14, ", fromY = "

    const-string v10, ", toX = "

    invoke-static {v15, v0, v14, v1, v10}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, ", toY = "

    const-string v15, ", toScaleX = "

    invoke-static {v10, v2, v14, v3, v15}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v14, ", toScaleY = "

    const-string v15, ", needTranslateXEvaluator:"

    invoke-static {v10, v4, v14, v5, v15}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v14, ", needAlpha:"

    const-string v15, ", workspace:"

    invoke-static {v10, v6, v14, v7, v15}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "Drag"

    const-string v14, "DragSurfaceAnimHelper"

    invoke-static {v13, v14, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "x"

    new-array v13, v12, [F

    aput v0, v13, v11

    const/4 v0, 0x1

    aput v2, v13, v0

    invoke-static {v10, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    if-eqz v6, :cond_4

    sget-object v2, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v6, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    if-eqz v6, :cond_2

    iget-object v14, v6, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v2, v14, v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslateXEvaluatorWithAnchor(Landroid/view/View;Z)Landroid/animation/TypeEvaluator;

    move-result-object v14

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    invoke-virtual {v0, v14}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_4
    const-string/jumbo v2, "scaleY"

    const-string/jumbo v6, "scaleX"

    const-string/jumbo v10, "y"

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v7, :cond_5

    new-array v7, v12, [F

    aput v1, v7, v11

    const/4 v14, 0x1

    aput v3, v7, v14

    invoke-static {v10, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v12, [F

    aput v13, v3, v11

    aput v4, v3, v14

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v12, [F

    aput v13, v4, v11

    aput v5, v4, v14

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v4, v12, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v0, v1, v3, v2, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v14, 0x1

    new-array v7, v12, [F

    aput v1, v7, v11

    aput v3, v7, v14

    invoke-static {v10, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v12, [F

    aput v13, v3, v11

    aput v4, v3, v14

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v12, [F

    aput v13, v4, v11

    aput v5, v4, v14

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_3
    const-wide/16 v1, -0x1

    cmp-long v1, v8, v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-static/range {p11 .. p11}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    sget-object v1, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_11:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$createSurfaceAnimator$$inlined$doOnEnd$1;

    move-object/from16 v2, p12

    invoke-direct {v1, v2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$createSurfaceAnimator$$inlined$doOnEnd$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic createSurfaceAnimator$default(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;FFFFFFZZJLandroid/content/Context;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const-wide/16 v1, -0x1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v14}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->createSurfaceAnimator(FFFFFFZZJLandroid/content/Context;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToHide$lambda$26(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceAnimEndRunnable$lambda$24$lambda$23(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private final endAndRemoveDragView(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V
    .locals 2

    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endAndRemoveDragView. dragView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Drag"

    const-string v1, "DragSurfaceAnimHelper"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/common/util/a1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToPosition$lambda$5(Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToExchange$lambda$37()V

    return-void
.end method

.method private final getNameHeight(Landroid/view/View;)I
    .locals 1

    instance-of p0, p1, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method private final getScaleAndShiftListerEndRunnable(Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    new-instance p0, Lcom/android/launcher3/dragndrop/v;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/dragndrop/v;-><init>(Landroid/view/View;I)V

    return-object p0
.end method

.method private static final getScaleAndShiftListerEndRunnable$lambda$15(Landroid/view/View;)V
    .locals 1

    const-string v0, "$addingCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimateSurfaceSuggestNoPadding:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->releaseSurfaceControl()V

    :cond_0
    return-void
.end method

.method private final getSurfaceAnimEndRunnable(Lcom/android/launcher3/Launcher;)Ljava/lang/Runnable;
    .locals 1

    new-instance p0, Lcom/android/launcher/folder/recommend/market/c;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/folder/recommend/market/c;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static final getSurfaceAnimEndRunnable$lambda$24(Lcom/android/launcher3/Launcher;)V
    .locals 3

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/lottie/c0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final getSurfaceAnimEndRunnable$lambda$24$lambda$23(Lcom/android/launcher3/Launcher;)V
    .locals 3

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    const-string v1, "DragSurfaceAnimHelper"

    const-string v2, "Drag"

    if-nez v0, :cond_0

    const-string v0, "Surface animation end, let\'s go toggle bar state"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_0

    :cond_0
    const-string p0, "Surface animation end, start another drag, hold page preview state"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/StackGroupView;->getGroupContentBounds(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getViewBoundsWhenDragFromLauncher(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget p0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragFromLauncherSource:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    instance-of p0, p2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/stack/view/StackGroupView;->getGroupContentBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    instance-of p0, p2, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-interface {p2, p3}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    instance-of p0, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/card/LauncherCardView;->getWorkspaceVisualDragBoundsWithoutPadding(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    instance-of p0, p2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/android/launcher3/stack/view/Stack;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/stack/view/StackGroupView;->getGroupContentBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    check-cast p2, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/stack/view/StackGroupView;->getDragViewContentBoundsWithoutPadding(Landroid/graphics/Rect;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic h(Ljava/lang/Runnable;Lcom/android/common/util/a1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToPosition$lambda$7(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToPosition$lambda$6(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final isAddCardSuggestNoPadding(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToPosition$lambda$2(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToPosition$lambda$8(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceAnimEndRunnable$lambda$24(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic m(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToExchange$lambda$39$lambda$38(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/card/LauncherCardView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSuggestNoPaddingCardShow$lambda$45(Lcom/android/launcher3/card/LauncherCardView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final onSurfaceAnimEnd(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSurfaceAnimEnd addingCard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    const-string v2, "DragSurfaceAnimHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->releaseSurfaceControl()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->endAndRemoveDragView(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    instance-of p0, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/android/launcher3/card/LauncherCardView;

    iget p0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    invoke-interface {p2, p0}, Lcom/oplus/card/manager/domain/ICardView;->onSurfaceAllAnimEnd(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->recycle()V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimateSurfaceSuggestNoPadding:Z

    return-void
.end method

.method private final releaseSurfaceControl()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    return-void
.end method

.method private final showCardViewDirectly(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V
    .locals 1

    iget-object p0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getInitAnimator()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->setVisibility(I)V

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->showLoadingIfNeed()V

    return-void

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    const-string v1, "animPara"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animateSurfaceToHide. card: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Drag"

    const-string v3, "DragSurfaceAnimHelper"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v13, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isDragViewScaleAnimValid(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/SurfaceControl;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "animateSurfaceToHide,drag surface is null or invalid."

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->showCardViewDirectly(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    return-void

    :cond_0
    iget v1, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentX:F

    iget v2, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetX:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentY:F

    iget v4, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetY:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    sget-object v4, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v4, v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    add-float/2addr v4, v1

    sget-object v7, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7, v5, v6, v2}, Landroidx/collection/g;->a(FFFF)F

    move-result v5

    new-instance v14, Lcom/android/common/util/r0;

    const/4 v6, 0x2

    invoke-direct {v14, v13, v6}, Lcom/android/common/util/r0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_1

    cmpg-float v7, v1, v6

    if-gez v7, :cond_1

    cmpg-float v7, v4, v6

    if-gez v7, :cond_1

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1

    const-string v1, "animateSurfaceToHide abnormal coordinates"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->showCardViewDirectly(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    invoke-virtual {v14}, Lcom/android/common/util/r0;->run()V

    return-void

    :cond_1
    iget-object v11, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string/jumbo v3, "mLauncher"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceAnimEndRunnable(Lcom/android/launcher3/Launcher;)Ljava/lang/Runnable;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v6, 0x3f4ccccd    # 0.8f

    const v9, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    move-wide/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->createSurfaceAnimator(FFFFFFZZJLandroid/content/Context;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    invoke-direct {v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedAlpha(Z)V

    invoke-virtual {v1, v14}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setCompletedRunnable(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v2, Lcom/android/launcher3/w;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final animateSurfaceToPosition(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 55

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const/4 v9, 0x1

    const-string v0, "animPara"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    iget-object v1, v14, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animateSurfaceToPosition card: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingGroup:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "DragSurfaceAnimHelper"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v13, v14, v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isDragViewScaleAnimValid(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/SurfaceControl;)Z

    move-result v0

    const-string v8, "Drag"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "animateSurfaceToPosition failed! drag surface is null or invalid."

    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->showCardViewDirectly(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    return-object v7

    :cond_0
    iget-object v6, v14, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v1, v14, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    iget-object v5, v14, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    iget-object v2, v14, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    if-nez v2, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    instance-of v3, v5, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_3

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v2}, Lcom/oplus/card/manager/domain/ICardView;->showLoadingIfNeed()V

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v7, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v7, :cond_4

    check-cast v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string/jumbo v15, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v15

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    sget-object v16, Lr5/b0;->a:Lr5/b0;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget v12, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v12, v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    move-object/from16 v26, v5

    int-to-float v5, v9

    sub-float/2addr v5, v2

    mul-float/2addr v11, v5

    const/4 v9, 0x2

    int-to-float v13, v9

    div-float/2addr v11, v13

    add-float/2addr v11, v12

    iget v7, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v12, v5, v13, v7}, Landroidx/collection/g;->a(FFFF)F

    move-result v5

    new-array v7, v9, [F

    const/4 v9, 0x0

    aput v11, v7, v9

    const/4 v9, 0x1

    aput v5, v7, v9

    sget-object v5, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher/OplusPagedViewImpl;->getPageScrolls()[I

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayoutIndex()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v12

    move/from16 v16, v13

    if-eqz v9, :cond_8

    array-length v13, v9

    if-ge v11, v13, :cond_8

    if-ltz v11, :cond_8

    aget v9, v9, v11

    if-eq v12, v9, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int v9, v11, v9

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    const-string/jumbo v12, "null cannot be cast to non-null type android.view.View"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    invoke-virtual {v15, v11, v7}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v11

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    :cond_9
    mul-float/2addr v11, v2

    const/4 v0, 0x0

    aget v5, v7, v0

    int-to-float v12, v9

    add-float/2addr v5, v12

    const/4 v12, 0x1

    aget v13, v7, v12

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    const-string v12, ", scale:"

    move/from16 v17, v5

    const-string v5, "-"

    if-eqz v15, :cond_c

    aget v15, v7, v0

    const/4 v0, 0x1

    aget v7, v7, v0

    iget-object v0, v14, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move/from16 v18, v13

    goto :goto_4

    :cond_a
    move/from16 v18, v13

    const/4 v0, 0x0

    :goto_4
    iget-object v13, v14, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v28, v6

    goto :goto_5

    :cond_b
    move-object/from16 v28, v6

    const/4 v13, 0x0

    :goto_5
    iget v6, v14, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    move-object/from16 v29, v4

    const-string v4, "animateSurfaceToPosition: coord = "

    const-string v14, ", "

    move-object/from16 v30, v8

    const-string v8, ", scrollGap:"

    invoke-static {v4, v15, v14, v7, v8}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", childScale:"

    invoke-static {v11, v9, v12, v7, v4}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", dragViewScale:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragSource:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", objectDragSource:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAddingCard:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v30

    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object/from16 v29, v4

    move-object/from16 v28, v6

    move/from16 v18, v13

    :goto_6
    move-object/from16 v13, p1

    if-eqz v3, :cond_d

    iget v0, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    const-string v0, ", sc.wh:"

    const-string v1, ", toXY:"

    const-string v2, "animateSurfaceToPosition: toScaleXY:"

    if-eqz v3, :cond_12

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v15, p0

    move/from16 v9, v16

    move-object/from16 v7, v29

    invoke-direct {v15, v7, v6}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v4, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    move/from16 v30, v3

    const/4 v3, 0x2

    if-ne v4, v3, :cond_e

    invoke-direct {v15, v13, v7, v6}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getViewBoundsWhenDragFromLauncher(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual/range {v28 .. v28}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_e
    invoke-virtual/range {v28 .. v28}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.card.IAreaWidget"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v7

    check-cast v4, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v4}, Lcom/android/launcher3/card/IAreaWidget;->getTranslationForCentering()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float v3, v18, v3

    goto :goto_8

    :cond_f
    move/from16 v3, v18

    :goto_8
    sget-object v4, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_11

    move/from16 v31, v14

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v14, v14, v16

    move/from16 v32, v9

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v14, v9

    mul-float/2addr v14, v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v16

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v9, v15

    mul-float/2addr v9, v11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v4

    invoke-static {v2, v14, v5, v9, v1}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v17

    invoke-static {v1, v2, v5, v3, v12}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", destRect:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v15, v4, v1}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move/from16 v2, v17

    :goto_9
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_a

    :cond_11
    move/from16 v32, v9

    move/from16 v31, v14

    move/from16 v2, v17

    move v9, v11

    move v14, v9

    :goto_a
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    add-float/2addr v0, v2

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v11, v1

    add-float/2addr v11, v3

    move v3, v0

    move v6, v9

    move v5, v14

    goto/16 :goto_d

    :cond_12
    move/from16 v30, v3

    move/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v7, v29

    const/4 v11, 0x2

    new-array v3, v11, [I

    new-array v4, v11, [F

    instance-of v6, v7, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v6, :cond_13

    move-object v6, v7

    check-cast v6, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    :goto_b
    move-object/from16 v21, v6

    goto :goto_c

    :cond_13
    iget-object v6, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v6, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_b

    :goto_c
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v19, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    iget-object v6, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mTargetCell:[I

    const-string/jumbo v12, "mTargetCell"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v28

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lcom/android/launcher3/WorkspaceHelper;->getFinalPositionForDropAnimation(Lcom/android/launcher3/Launcher;[I[FLandroid/view/SurfaceControl;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[I)V

    const/4 v12, 0x0

    aget v6, v3, v12

    int-to-float v6, v6

    const/4 v9, 0x1

    aget v3, v3, v9

    int-to-float v3, v3

    aget v14, v4, v12

    aget v15, v4, v9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v16

    if-eqz v16, :cond_14

    sget-object v16, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v14

    add-float/2addr v9, v6

    sget-object v16, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    add-float/2addr v11, v3

    sget-object v16, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v12

    sget-object v16, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v13

    invoke-static {v2, v14, v5, v15, v1}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scaleXY:"

    invoke-static {v1, v6, v5, v3, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", destRect.wh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12, v0, v5, v1}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move v11, v3

    move v3, v6

    move v5, v14

    move v6, v15

    :goto_d
    invoke-virtual/range {v28 .. v28}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v28 .. v28}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWindowY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    :cond_15
    move v4, v11

    new-instance v13, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    invoke-direct {v13}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;-><init>()V

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    move-object/from16 v9, v28

    invoke-direct {v14, v9}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceAnimEndRunnable(Lcom/android/launcher3/Launcher;)Ljava/lang/Runnable;

    move-result-object v15

    move-object/from16 v11, v26

    invoke-direct {v14, v11}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isAddCardSuggestNoPadding(Landroid/view/View;)Z

    move-result v12

    sput-boolean v12, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimateSurfaceSuggestNoPadding:Z

    instance-of v2, v7, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v8, v7

    check-cast v8, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v8, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getGroupContentBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    move/from16 v16, v2

    move/from16 v2, v32

    invoke-static {v10, v1, v2, v3}, Landroidx/collection/g;->a(FFFF)F

    move-result v38

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1, v2, v4}, Landroidx/collection/g;->a(FFFF)F

    move-result v39

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v42, v5, v0

    mul-float v43, v6, v0

    invoke-virtual {v8}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getStackCreateAnimHelper()Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    move-result-object v33

    if-eqz v33, :cond_19

    sget-object v2, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/Workspace;

    move-object/from16 v35, v2

    move-object/from16 v2, p1

    goto :goto_e

    :cond_16
    move-object/from16 v2, p1

    const/16 v35, 0x0

    :goto_e
    iget v3, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentX:F

    iget v4, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetX:I

    int-to-float v4, v4

    sub-float v36, v3, v4

    iget v3, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentY:F

    iget v4, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetY:I

    int-to-float v4, v4

    sub-float v37, v3, v4

    iget-object v3, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    move/from16 v40, v3

    goto :goto_f

    :cond_17
    move/from16 v40, v0

    :goto_f
    iget-object v3, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v4

    move/from16 v41, v4

    goto :goto_10

    :cond_18
    move/from16 v41, v0

    :goto_10
    iget-object v0, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object/from16 v47, v0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v49, 0xc00

    const/16 v50, 0x0

    move-object/from16 v34, v13

    invoke-static/range {v33 .. v50}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDragSurfaceToPositionAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroid/view/View;FFFFFFFFZZZLcom/android/launcher3/Launcher;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v0

    goto :goto_11

    :cond_19
    move-object/from16 v2, p1

    const/4 v0, 0x0

    :goto_11
    move-object/from16 v20, v0

    move-object/from16 v51, v7

    move-object/from16 v54, v9

    move-object/from16 v27, v11

    move-object/from16 v18, v13

    move/from16 v17, v30

    const/4 v7, 0x0

    move v13, v12

    goto/16 :goto_13

    :cond_1a
    move/from16 v16, v2

    move-object/from16 v2, p1

    iget v0, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentX:F

    iget v1, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetX:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v0, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentY:F

    move-object/from16 v29, v7

    iget v7, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetY:I

    int-to-float v7, v7

    sub-float v7, v0, v7

    if-eqz v31, :cond_1b

    if-nez v12, :cond_1b

    const/16 v18, 0x1

    goto :goto_12

    :cond_1b
    const/16 v18, 0x0

    :goto_12
    iget-object v0, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string/jumbo v2, "mLauncher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const-wide/16 v20, -0x1

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    const/4 v2, 0x0

    move v2, v7

    move/from16 v17, v30

    move-object/from16 v7, v29

    move-object/from16 v51, v7

    move/from16 v7, v19

    move-object/from16 v52, v8

    move/from16 v8, v18

    move-object/from16 v54, v9

    move-object/from16 v53, v10

    move-wide/from16 v9, v20

    move-object/from16 v27, v11

    move-object/from16 v11, v22

    move-object/from16 v18, v13

    move v13, v12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->createSurfaceAnimator(FFFFFFZZJLandroid/content/Context;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object v7

    if-eqz v13, :cond_1c

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animateSurfaceToPosition suggestNoPadding duration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v52

    move-object/from16 v1, v53

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1c
    const/16 v20, 0x0

    :goto_13
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v31, :cond_1d

    if-eqz v13, :cond_1e

    :cond_1d
    move-object/from16 v1, p1

    move-object/from16 v4, v27

    move-object/from16 v2, v54

    const/4 v3, 0x2

    goto :goto_15

    :cond_1e
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget v2, v1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    const/4 v3, 0x2

    move-object/from16 v4, v27

    if-ne v2, v3, :cond_1f

    move-object/from16 v2, v54

    const/4 v12, 0x1

    goto :goto_14

    :cond_1f
    move-object/from16 v2, v54

    const/4 v12, 0x0

    :goto_14
    invoke-direct {v14, v4, v2, v12}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToExchange(Landroid/view/View;Lcom/android/launcher3/Launcher;Z)Landroid/animation/Animator;

    move-result-object v5

    move-object/from16 v21, v5

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_18

    :goto_15
    iget-object v5, v1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.dragndrop.OplusDragView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/launcher3/dragndrop/OplusDragView;

    sput-object v5, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->getWindowY()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v6, v18

    invoke-virtual {v6, v5}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setMultiScreenTop(F)V

    goto :goto_16

    :cond_20
    move-object/from16 v6, v18

    :goto_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v14, v4}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getScaleAndShiftListerEndRunnable(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v16, :cond_21

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedAlpha(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setCompletedRunnable(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    goto :goto_17

    :cond_21
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    xor-int/lit8 v10, v13, 0x1

    invoke-virtual {v6, v10}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedAlpha(Z)V

    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Runnable;

    invoke-virtual {v6, v10}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setCompletedRunnable(Ljava/lang/Runnable;)V

    if-eqz v13, :cond_22

    if-eqz v17, :cond_22

    move-object v10, v4

    check-cast v10, Lcom/android/launcher3/card/LauncherCardView;

    invoke-direct {v14, v10}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSuggestNoPaddingCardShow(Lcom/android/launcher3/card/LauncherCardView;)Landroid/animation/Animator;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_18

    :cond_22
    :goto_17
    move-object/from16 v21, v8

    :goto_18
    new-instance v10, Lcom/android/common/util/a1;

    const/4 v11, 0x4

    invoke-direct {v10, v2, v11}, Lcom/android/common/util/a1;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_23

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnEnd$1;

    move-object/from16 v6, v51

    invoke-direct {v2, v6, v10}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_19

    :cond_23
    move-object/from16 v6, v51

    :goto_19
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v16, :cond_24

    goto :goto_1a

    :cond_24
    if-eqz v21, :cond_25

    new-array v11, v3, [Landroid/animation/Animator;

    aput-object v7, v11, v5

    aput-object v21, v11, v9

    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1a
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v16, :cond_2c

    if-eqz v31, :cond_29

    move-object v2, v6

    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getStackCreateAnimHelper()Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDragSurfaceAlphaHideAnim()Landroid/animation/Animator;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1b

    :cond_26
    move-object/from16 v21, v8

    :goto_1b
    sget-object v3, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    if-eqz v3, :cond_27

    iget-object v6, v3, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_1c

    :cond_27
    move-object v6, v8

    :goto_1c
    if-eqz v3, :cond_28

    iget-object v3, v3, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDestCard:Landroid/view/View;

    goto :goto_1d

    :cond_28
    move-object v3, v8

    :goto_1d
    new-instance v23, Lcom/android/launcher3/dragndrop/x;

    const/4 v11, 0x0

    move-object/from16 v14, v23

    move-object v12, v15

    move v15, v11

    move-object/from16 v16, p2

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Lcom/android/launcher3/dragndrop/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/android/launcher/filter/d;

    invoke-direct {v0, v12, v9}, Lcom/android/launcher/filter/d;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v24, v0

    invoke-virtual/range {v16 .. v24}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCreateDropAnim(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/animation/Animator;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_20

    :cond_29
    move-object v12, v15

    move-object/from16 v16, v6

    check-cast v16, Lcom/android/launcher3/stack/view/StackGroupView;

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    if-eqz v0, :cond_2a

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    move-object/from16 v17, v2

    goto :goto_1e

    :cond_2a
    move-object/from16 v17, v8

    :goto_1e
    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDestCard:Landroid/view/View;

    move-object/from16 v18, v0

    goto :goto_1f

    :cond_2b
    move-object/from16 v18, v8

    :goto_1f
    new-instance v0, Lcom/android/launcher3/t;

    invoke-direct {v0, v9, v12, v10}, Lcom/android/launcher3/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/android/launcher/folder/recommend/market/a;

    move-object/from16 v6, p2

    invoke-direct {v2, v6, v3}, Lcom/android/launcher/folder/recommend/market/a;-><init>(Ljava/lang/Object;I)V

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x80

    move-object/from16 v19, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v26}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCreateDropAnim$default(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/animation/Animator;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_20
    if-eqz v0, :cond_2c

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_2c
    if-eqz v31, :cond_2f

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    if-nez v0, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_21
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    if-nez v0, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/OplusDragView;->setAlpha(F)V

    :cond_2f
    :goto_22
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    new-instance v2, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnStart$1;

    invoke-direct {v2, v4, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnStart$1;-><init>(Landroid/view/View;Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    new-instance v2, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;

    move/from16 v3, v31

    invoke-direct {v2, v13, v4, v3, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;-><init>(ZLandroid/view/View;ZLcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    new-instance v2, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnEnd$2;

    invoke-direct {v2, v1, v4}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnEnd$2;-><init>(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v1, Lcom/android/launcher/s0;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, Lcom/android/launcher/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    instance-of v0, v4, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_30

    move-object v0, v4

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    goto :goto_23

    :cond_30
    move-object v0, v8

    :goto_23
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isContentEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->updateDragContent()V

    :cond_31
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_32
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getContentPadding(Lcom/android/launcher3/dragndrop/OplusDragView;)[I
    .locals 5

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    :cond_2
    const/4 p0, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getSmartView()Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    :cond_4
    :goto_2
    new-array p1, v0, [I

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getCardContentRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    neg-int v0, v0

    aput v0, p1, v2

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getCardContentRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    neg-int v0, v0

    aput v0, p1, p0

    goto :goto_3

    :cond_5
    new-array p1, v0, [I

    aput v2, p1, v2

    aput v2, p1, p0

    :goto_3
    return-object p1
.end method

.method public final getContentWidthAndHeight(Lcom/android/launcher3/dragndrop/OplusDragView;)[F
    .locals 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    :cond_2
    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-array p0, p0, [F

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getCardContentRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    aput v3, p0, v2

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getCardContentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    aput v1, p0, v0

    goto :goto_2

    :cond_3
    new-array p0, p0, [F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    aput v1, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, p0, v0

    :goto_2
    aget v1, p0, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    aput v1, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    aput p1, p0, v0

    :cond_4
    return-object p0
.end method

.method public final getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;
    .locals 0

    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    return-object p0
.end method

.method public final getMAnimParams()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;
    .locals 0

    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    return-object p0
.end method

.method public final getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getSurfaceWidthAndWidth(Landroid/view/SurfaceControl;)[F
    .locals 2

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [F

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p0, v1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x1

    aput p1, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->transactionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->transactionRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getTransactionRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->transactionRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final isDragViewScaleAnimValid(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/SurfaceControl;)Z
    .locals 0

    const-string p0, "animPara"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "DragSurfaceAnimHelper"

    const-string/jumbo p1, "isDragViewScaleAnimValid failed! surface is null or invalid."

    const-string p2, "Drag"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isSurfaceAnimRunning()Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onShowSuggestNoPaddingCardAnimUpdate(F)V
    .locals 1

    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :try_start_0
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceApplierSuggestNoPadding:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "DragSurfaceAnimHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setDragView(Lcom/android/launcher3/dragndrop/OplusDragView;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    return-void
.end method

.method public final setMAnimParams(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    return-void
.end method

.method public final setSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final setTransactionRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->transactionRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final updateDragViewContent(Lcom/android/launcher3/dragndrop/SmartCardDrawable;)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DragSurfaceAnimHelper"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "updateDragViewContent failed when adding stack! caller:"

    invoke-static {p1, p0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimateSurfaceSuggestNoPadding:Z

    if-eqz p0, :cond_2

    const-string/jumbo p0, "updateDragViewContent return animateSurfaceSuggestNoPadding"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getViewTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->updateDrawable(Lcom/android/launcher3/dragndrop/SmartCardDrawable;)V

    :cond_3
    return-void
.end method

.method public final updateDragViewScaleAnim(FFLandroid/view/SurfaceControl;)V
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo p1, "updateDragViewScaleAnim m:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DragSurfaceAnimHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
