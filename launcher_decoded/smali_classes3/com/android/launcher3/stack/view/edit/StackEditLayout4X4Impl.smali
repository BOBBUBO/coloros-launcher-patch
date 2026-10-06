.class public final Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/stack/view/edit/StackEditLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u00083\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ7\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00102\n\u0010\u0016\u001a\u00060\u0004j\u0002`\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u00102\n\u0010\u0016\u001a\u00060\u0004j\u0002`\u00152\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u00102\n\u0010\u0016\u001a\u00060\u0004j\u0002`\u00152\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ#\u0010\u001d\u001a\u00020\u00102\n\u0010\u0016\u001a\u00060\u0004j\u0002`\u00152\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ#\u0010\u001e\u001a\u00020\u00102\n\u0010\u0016\u001a\u00060\u0004j\u0002`\u00152\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ+\u0010!\u001a\u00020\u00102\n\u0010\u0016\u001a\u00060\u0004j\u0002`\u00152\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010.\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u000f\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00081\u00100J/\u00107\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000105\u0012\u0004\u0012\u000206042\u0006\u00102\u001a\u00020\u00102\u0008\u00103\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00087\u00108J#\u00109\u001a\u00020\u00102\n\u0010\u0016\u001a\u00060\u0004j\u0002`\u00152\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00089\u0010\u001bJ+\u0010<\u001a\u00020\u00102\n\u0010\u0016\u001a\u00060\u0004j\u0002`\u00152\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008<\u0010=J7\u0010D\u001a\u00020C2\u0006\u0010>\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00100FH\u0002\u00a2\u0006\u0004\u0008H\u0010IR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010M\u001a\u0004\u0008P\u0010OR\u001a\u0010\u0007\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010M\u001a\u0004\u0008Q\u0010OR\u001a\u0010S\u001a\u00020R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u00100R\u001a\u0010Z\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008Z\u0010M\u001a\u0004\u0008[\u0010OR\u001a\u0010\\\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\\\u0010M\u001a\u0004\u0008]\u0010OR\u001a\u0010^\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008^\u0010M\u001a\u0004\u0008_\u0010OR\u001a\u0010`\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008`\u0010M\u001a\u0004\u0008a\u0010OR2\u0010b\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR2\u0010h\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010c\u001a\u0004\u0008i\u0010e\"\u0004\u0008j\u0010gR2\u0010k\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010c\u001a\u0004\u0008l\u0010e\"\u0004\u0008m\u0010gR2\u0010n\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010c\u001a\u0004\u0008o\u0010e\"\u0004\u0008p\u0010gR\"\u0010q\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010X\u001a\u0004\u0008r\u00100\"\u0004\u0008s\u0010tR\"\u0010u\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010X\u001a\u0004\u0008v\u00100\"\u0004\u0008w\u0010tR\"\u0010x\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010M\u001a\u0004\u0008y\u0010O\"\u0004\u0008z\u0010{R\"\u0010|\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010X\u001a\u0004\u0008}\u00100\"\u0004\u0008~\u0010tR$\u0010\u007f\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010X\u001a\u0005\u0008\u0080\u0001\u00100\"\u0005\u0008\u0081\u0001\u0010tR&\u0010\u0082\u0001\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010X\u001a\u0005\u0008\u0083\u0001\u00100\"\u0005\u0008\u0084\u0001\u0010t\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;",
        "Lcom/android/launcher3/stack/view/edit/StackEditLayout;",
        "",
        "mValidSize",
        "",
        "mParentHeight",
        "mItemHeight",
        "mItemWidth",
        "<init>",
        "([IIII)V",
        "Lr5/b0;",
        "init",
        "()V",
        "initScaleList",
        "initTranslationYList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "list",
        "getInterpolatorInputList",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "Lcom/android/launcher3/stack/view/edit/Layer;",
        "layer",
        "getOriginalScale",
        "(I)F",
        "progress",
        "getTranslationYInNormalState",
        "(IF)F",
        "getScaleInNormalState",
        "getAlphaInNormalState",
        "getShadowAlpha",
        "",
        "isInDragging",
        "getMaskAlpha",
        "(IFZ)F",
        "centerLayerViewIndex",
        "getFirstLayerViewIndex",
        "(I)I",
        "childCount",
        "getLastLayerViewIndex",
        "(II)I",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "view",
        "getDeleteItemViewPhase1TransX",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F",
        "getDeleteViewPhase1TransX",
        "getDeleteViewPhase2TransX",
        "getAccelerateStartTranslationY",
        "()F",
        "getAccelerateEndTranslationY",
        "originalCenterX",
        "pageIndex",
        "Lr5/k;",
        "Lcom/android/launcher3/stack/view/Stack$StackValidPosition;",
        "Landroid/graphics/RectF;",
        "getBackgroundRectF",
        "(FLjava/lang/Integer;)Lr5/k;",
        "getTranslationYInFlatState",
        "index",
        "translationY",
        "getTotalOffsetInFlatState",
        "(IIF)F",
        "x",
        "y",
        "topTransY",
        "bottomTransY",
        "centerX",
        "Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;",
        "isOutOfDragRect",
        "(FFFFF)Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;",
        "",
        "scaleList",
        "calculateTranslationYList",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
        "[I",
        "getMValidSize",
        "()[I",
        "I",
        "getMParentHeight",
        "()I",
        "getMItemHeight",
        "getMItemWidth",
        "Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;",
        "mStackEditSizeUtil",
        "Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;",
        "getMStackEditSizeUtil",
        "()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;",
        "mScreenScale",
        "F",
        "getMScreenScale",
        "mMinLayer",
        "getMMinLayer",
        "mMaxLayer",
        "getMMaxLayer",
        "mMaxAbsoluteLayer",
        "getMMaxAbsoluteLayer",
        "mRevisionAbsoluteLayer",
        "getMRevisionAbsoluteLayer",
        "mScaleList",
        "Ljava/util/ArrayList;",
        "getMScaleList",
        "()Ljava/util/ArrayList;",
        "setMScaleList",
        "(Ljava/util/ArrayList;)V",
        "mScaleInterpolatorInputList",
        "getMScaleInterpolatorInputList",
        "setMScaleInterpolatorInputList",
        "mLayerTranslationYInterpolatorInputList",
        "getMLayerTranslationYInterpolatorInputList",
        "setMLayerTranslationYInterpolatorInputList",
        "mLayerTranslationYList",
        "getMLayerTranslationYList",
        "setMLayerTranslationYList",
        "mDraggingScale",
        "getMDraggingScale",
        "setMDraggingScale",
        "(F)V",
        "mScaleInFlatState",
        "getMScaleInFlatState",
        "setMScaleInFlatState",
        "mItemHeightInFlatState",
        "getMItemHeightInFlatState",
        "setMItemHeightInFlatState",
        "(I)V",
        "mBaseScale",
        "getMBaseScale",
        "setMBaseScale",
        "mScaleFactor",
        "getMScaleFactor",
        "setMScaleFactor",
        "mDeleteViewScale",
        "getMDeleteViewScale",
        "setMDeleteViewScale",
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
        "SMAP\nStackEditLayout4X4Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackEditLayout4X4Impl.kt\ncom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,475:1\n1872#2,3:476\n*S KotlinDebug\n*F\n+ 1 StackEditLayout4X4Impl.kt\ncom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl\n*L\n97#1:476,3\n*E\n"
    }
.end annotation


# instance fields
.field private mBaseScale:F

.field private mDeleteViewScale:F

.field private mDraggingScale:F

.field private final mItemHeight:I

.field private mItemHeightInFlatState:I

.field private final mItemWidth:I

.field private mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerTranslationYList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxAbsoluteLayer:I

.field private final mMaxLayer:I

.field private final mMinLayer:I

.field private final mParentHeight:I

.field private final mRevisionAbsoluteLayer:I

.field private mScaleFactor:F

.field private mScaleInFlatState:F

.field private mScaleInterpolatorInputList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenScale:F

.field private final mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

.field private final mValidSize:[I


# direct methods
.method public constructor <init>([IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mValidSize:[I

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mParentHeight:I

    iput p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mItemHeight:I

    iput p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mItemWidth:I

    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    sget-object p2, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_4X4:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    invoke-direct {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getItemHeight()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mScreenScale:F

    const/4 p1, -0x2

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mMinLayer:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mMaxLayer:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mMaxAbsoluteLayer:I

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mRevisionAbsoluteLayer:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1, p1, p1, p1}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mScaleList:Ljava/util/ArrayList;

    filled-new-array {p1, p1, p1, p1}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    filled-new-array {p1, p1, p1, p1}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    filled-new-array {p1, p1, p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    const p2, 0x3f2e147b    # 0.68f

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mBaseScale:F

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const p1, 0x3f5c28f6    # 0.86f

    :goto_0
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mScaleFactor:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mDeleteViewScale:F

    return-void
.end method

.method private final calculateTranslationYList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    add-float/2addr v5, p0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    move-result p0

    add-float/2addr p0, v5

    div-float/2addr v7, v1

    add-float/2addr p0, v7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, v6, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, v7

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    move-result v0

    add-float/2addr v0, p0

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public getAccelerateEndTranslationY()F
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getAccelerateStartTranslationY()F
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/16 v1, 0x94

    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public getAlphaInNormalState(IF)F
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_5

    const/4 v1, -0x2

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_4

    :cond_1
    move p2, v2

    goto :goto_0

    :cond_2
    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    goto :goto_0

    :cond_3
    sub-float p2, v2, p2

    :cond_4
    :goto_0
    return p2

    :cond_5
    :goto_1
    return p0
.end method

.method public getBackgroundRectF(FLjava/lang/Integer;)Lr5/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/Integer;",
            ")",
            "Lr5/k<",
            "Lcom/android/launcher3/stack/view/Stack$StackValidPosition;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object p0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    move-result v1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const p2, 0x3f07ae14    # 0.53f

    const v2, 0x3cf5c28f    # 0.03f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    invoke-virtual {v0, v3, v1, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_3

    sget-object p0, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;->LEFT_SCREEN:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    goto :goto_5

    :cond_3
    sget-object p0, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;->RIGHT_SCREEN:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    goto :goto_5

    :cond_4
    sget-object p2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTablet()Z

    move-result v2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/Stack$Companion;->isDeviceInLandscape()Z

    move-result p2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v5, p1

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v2, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float v3, p1, v4

    :cond_6
    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_4

    :cond_7
    const p1, 0x3dcccccd    # 0.1f

    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    sub-float p1, p2, v5

    add-float v4, v1, v3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, p2

    sub-float/2addr v6, v5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    sub-float/2addr p0, v3

    invoke-virtual {v0, p1, v4, v6, p0}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v2, :cond_8

    sget-object p0, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;->TABLET:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    goto :goto_5

    :cond_8
    sget-object p0, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;->CENTER:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    :goto_5
    new-instance p1, Lr5/k;

    invoke-direct {p1, p0, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getDeleteItemViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result p0

    :goto_0
    neg-float p0, p0

    goto :goto_1

    :cond_0
    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public getDeleteViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTablet()Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x8a

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMDeleteViewScale()F

    move-result p0

    mul-float/2addr p0, v2

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(F)F

    move-result p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMDeleteViewScale()F

    move-result p0

    mul-float/2addr p0, v2

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getDeleteViewPhase2TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x72

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getFirstLayerViewIndex(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getInterpolatorInputList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "get(...)"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    filled-new-array {v4, v4, v4}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4, v1, p0}, Landroidx/appcompat/graphics/drawable/a;->b(Ljava/lang/Number;FF)F

    move-result v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7, v4, p0}, Landroidx/appcompat/graphics/drawable/a;->b(Ljava/lang/Number;FF)F

    move-result v4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, v7, p0}, Landroidx/appcompat/graphics/drawable/a;->b(Ljava/lang/Number;FF)F

    move-result p0

    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v2, v1, p1, p0}, Landroidx/appcompat/view/menu/a;->b(Ljava/util/ArrayList;ILjava/lang/Float;Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    filled-new-array {v4, v4, v4, v4}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7, v4, v1}, Landroidx/appcompat/graphics/drawable/a;->b(Ljava/lang/Number;FF)F

    move-result v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-static {v8, v7, v1}, Landroidx/appcompat/graphics/drawable/a;->b(Ljava/lang/Number;FF)F

    move-result v7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v8, v1}, Landroidx/appcompat/graphics/drawable/a;->b(Ljava/lang/Number;FF)F

    move-result v8

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, v9, v1}, Landroidx/appcompat/graphics/drawable/a;->b(Ljava/lang/Number;FF)F

    move-result p1

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v2, v4, v1, v8}, Landroidx/appcompat/view/menu/a;->b(Ljava/util/ArrayList;ILjava/lang/Float;Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v3, v2, v1, p1}, Landroidx/appcompat/view/menu/a;->b(Ljava/util/ArrayList;ILjava/lang/Float;Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getLastLayerViewIndex(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getMBaseScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mBaseScale:F

    return p0
.end method

.method public getMDeleteViewScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mDeleteViewScale:F

    return p0
.end method

.method public getMDraggingScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mDraggingScale:F

    return p0
.end method

.method public getMItemHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mItemHeight:I

    return p0
.end method

.method public getMItemHeightInFlatState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mItemHeightInFlatState:I

    return p0
.end method

.method public getMItemWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mItemWidth:I

    return p0
.end method

.method public getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMLayerTranslationYList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMMaxAbsoluteLayer()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mMaxAbsoluteLayer:I

    return p0
.end method

.method public getMMaxLayer()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mMaxLayer:I

    return p0
.end method

.method public getMMinLayer()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mMinLayer:I

    return p0
.end method

.method public getMParentHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mParentHeight:I

    return p0
.end method

.method public getMRevisionAbsoluteLayer()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mRevisionAbsoluteLayer:I

    return p0
.end method

.method public getMScaleFactor()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mScaleFactor:F

    return p0
.end method

.method public getMScaleInFlatState()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mScaleInFlatState:F

    return p0
.end method

.method public getMScaleInterpolatorInputList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMScaleList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mScaleList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMScreenScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mScreenScale:F

    return p0
.end method

.method public getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    return-object p0
.end method

.method public getMValidSize()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mValidSize:[I

    return-object p0
.end method

.method public getMaskAlpha(IFZ)F
    .locals 4

    const/4 p0, -0x2

    const v0, 0x3d75c28e    # 0.059999995f

    const v1, 0x3dcccccd    # 0.1f

    if-eq p1, p0, :cond_5

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x1

    const/4 v2, 0x0

    if-eq p1, p0, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p0, p0

    invoke-static {p0, p2, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v2

    goto :goto_1

    :cond_1
    cmpg-float p1, p2, v2

    if-gez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_2
    int-to-float p0, p0

    sub-float/2addr p0, p2

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_3
    cmpg-float p0, p2, v2

    if-gez p0, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float v2, p0, v1

    goto :goto_1

    :cond_4
    mul-float v2, p2, v1

    goto :goto_1

    :cond_5
    mul-float/2addr p2, v0

    add-float v2, p2, v1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    add-float/2addr v2, v1

    :cond_7
    return v2
.end method

.method public getOriginalScale(I)F
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleFactor()F

    move-result p0

    float-to-double v0, p0

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getScaleInNormalState(IF)F
    .locals 13

    const-string v0, "get(...)"

    const/4 v1, 0x3

    if-gt p1, v1, :cond_6

    const/4 v2, -0x2

    if-ge p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_1
    cmpg-float v2, p2, v3

    if-gez v2, :cond_2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto/16 :goto_2

    :cond_2
    if-gez v2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, v3

    add-float/2addr p2, v2

    :goto_0
    move v12, v1

    move v1, p2

    move p2, v12

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    int-to-float v4, v4

    invoke-static {v4, p2, v3, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    if-nez p1, :cond_5

    cmpg-float p1, p2, v3

    if-gez p1, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    :cond_5
    mul-float/2addr v5, p2

    add-float v6, v5, v4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    :goto_3
    return p0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getShadowAlpha(IF)F
    .locals 3

    const/4 p0, 0x0

    cmpl-float v0, p2, p0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    add-float/2addr p2, v0

    :goto_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move p0, p2

    goto :goto_2

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    neg-float p0, p2

    int-to-float p1, v0

    mul-float/2addr p0, p1

    int-to-float p1, v1

    add-float/2addr p0, p1

    goto :goto_2

    :cond_4
    int-to-float p0, v0

    mul-float/2addr p2, p0

    int-to-float p0, v1

    sub-float/2addr p2, p0

    goto :goto_1

    :cond_5
    int-to-float p0, v1

    sub-float/2addr p0, p2

    :goto_2
    return p0
.end method

.method public getTotalOffsetInFlatState(IIF)F
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInFlatState()F

    move-result v1

    sget-object v2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x10

    goto :goto_0

    :goto_1
    int-to-float v2, p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    div-float/2addr p3, v3

    sub-float/2addr v2, p3

    sub-int/2addr p2, p1

    int-to-float p1, p2

    add-float/2addr p1, v2

    neg-float p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Le6/a;->b(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public getTranslationYInFlatState(IF)F
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInFlatState()F

    move-result v1

    sget-object v2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x10

    goto :goto_0

    :goto_1
    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, p0

    return p1
.end method

.method public getTranslationYInNormalState(IF)F
    .locals 12

    const/4 v0, 0x2

    const-string v1, "get(...)"

    const/4 v2, 0x3

    if-le p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v3, -0x2

    if-ge p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    return p0

    :cond_1
    if-eq p1, v3, :cond_8

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v3, :cond_6

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_3

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto/16 :goto_4

    :cond_3
    cmpg-float v2, p2, v4

    if-gez v2, :cond_4

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto/16 :goto_2

    :cond_4
    if-gez v2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, v3

    add-float/2addr p2, v2

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v5

    invoke-static {v4, p2, v3, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, p2

    add-float v6, v5, v3

    if-nez p1, :cond_7

    cmpg-float p1, p2, v4

    if-gez p1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/high16 p1, -0x40800000    # -1.0f

    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    mul-float v4, p1, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float v4, p0

    :goto_4
    return v4
.end method

.method public init()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->initScaleList()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->initTranslationYList()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->setMScaleInFlatState(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInFlatState()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Le6/a;->b(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->setMItemHeightInFlatState(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInFlatState()F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->setMDraggingScale(F)V

    return-void
.end method

.method public initScaleList()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMBaseScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->setMBaseScale(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScreenScale()F

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMBaseScale()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleFactor()F

    move-result v4

    float-to-double v6, v4

    int-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getInterpolatorInputList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->setMScaleInterpolatorInputList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public initTranslationYList()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->calculateTranslationYList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->setMLayerTranslationYList(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMLayerTranslationYList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getInterpolatorInputList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->setMLayerTranslationYInterpolatorInputList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public isOutOfDragRect(FFFFF)Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInFlatState()F

    move-result v2

    mul-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float v2, p5, v4

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMItemWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->getMScaleInFlatState()F

    move-result p0

    mul-float/2addr p0, v2

    div-float/2addr p0, v1

    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result v2

    add-float/2addr v2, p0

    add-float/2addr v2, p5

    cmpl-float p0, p1, v2

    if-lez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-ltz p0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr p0, p4

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;->IN_RECT:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;->OUT_OF_RECT_VERTICAL:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;->OUT_OF_RECT_HORIZONTAL:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    :goto_2
    return-object p0
.end method

.method public setMBaseScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mBaseScale:F

    return-void
.end method

.method public setMDeleteViewScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mDeleteViewScale:F

    return-void
.end method

.method public setMDraggingScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mDraggingScale:F

    return-void
.end method

.method public setMItemHeightInFlatState(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mItemHeightInFlatState:I

    return-void
.end method

.method public setMLayerTranslationYInterpolatorInputList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    return-void
.end method

.method public setMLayerTranslationYList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    return-void
.end method

.method public setMScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mScaleFactor:F

    return-void
.end method

.method public setMScaleInFlatState(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mScaleInFlatState:F

    return-void
.end method

.method public setMScaleInterpolatorInputList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    return-void
.end method

.method public setMScaleList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;->mScaleList:Ljava/util/ArrayList;

    return-void
.end method
