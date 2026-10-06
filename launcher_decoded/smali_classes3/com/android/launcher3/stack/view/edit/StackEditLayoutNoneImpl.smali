.class public final Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/stack/view/edit/StackEditLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008;\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J7\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\t2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\t2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\t2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J#\u0010\u0017\u001a\u00020\t2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J#\u0010\u0018\u001a\u00020\t2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J+\u0010\u001b\u001a\u00020\t2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010(\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u000f\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010*J/\u00101\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010/\u0012\u0004\u0012\u0002000.2\u0006\u0010,\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u00081\u00102J#\u00103\u001a\u00020\t2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00083\u0010\u0015J+\u00106\u001a\u00020\t2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00086\u00107J7\u0010>\u001a\u00020=2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u00020@8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010F\u001a\u0004\u0018\u00010E8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008N\u0010K\u001a\u0004\u0008O\u0010MR\u001a\u0010P\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010MR\u001a\u0010R\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010*R\u001a\u0010U\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010MR\u001a\u0010W\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008W\u0010K\u001a\u0004\u0008X\u0010MR\u001a\u0010Y\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008Y\u0010K\u001a\u0004\u0008Z\u0010MR\u001a\u0010[\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008[\u0010K\u001a\u0004\u0008\\\u0010MR2\u0010]\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR2\u0010c\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010`\"\u0004\u0008e\u0010bR2\u0010f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010^\u001a\u0004\u0008g\u0010`\"\u0004\u0008h\u0010bR2\u0010i\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010^\u001a\u0004\u0008j\u0010`\"\u0004\u0008k\u0010bR\"\u0010l\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010S\u001a\u0004\u0008m\u0010*\"\u0004\u0008n\u0010oR\"\u0010p\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010S\u001a\u0004\u0008q\u0010*\"\u0004\u0008r\u0010oR\"\u0010s\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010K\u001a\u0004\u0008t\u0010M\"\u0004\u0008u\u0010vR\"\u0010w\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010S\u001a\u0004\u0008x\u0010*\"\u0004\u0008y\u0010oR\"\u0010z\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010S\u001a\u0004\u0008{\u0010*\"\u0004\u0008|\u0010oR\"\u0010}\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010S\u001a\u0004\u0008~\u0010*\"\u0004\u0008\u007f\u0010o\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;",
        "Lcom/android/launcher3/stack/view/edit/StackEditLayout;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "init",
        "initScaleList",
        "initTranslationYList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "list",
        "getInterpolatorInputList",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "",
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
        "Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;",
        "mStackEditSizeUtil",
        "Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;",
        "getMStackEditSizeUtil",
        "()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;",
        "",
        "mValidSize",
        "[I",
        "getMValidSize",
        "()[I",
        "mParentHeight",
        "I",
        "getMParentHeight",
        "()I",
        "mItemHeight",
        "getMItemHeight",
        "mItemWidth",
        "getMItemWidth",
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
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_NONE:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mScaleList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mLayerTranslationYList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAccelerateEndTranslationY()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAccelerateStartTranslationY()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAlphaInNormalState(IF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBackgroundRectF(FLjava/lang/Integer;)Lr5/k;
    .locals 0
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

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    new-instance p1, Lr5/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getDeleteItemViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getDeleteViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getDeleteViewPhase2TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getFirstLayerViewIndex(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getInterpolatorInputList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
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

    const-string/jumbo p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getLastLayerViewIndex(II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMBaseScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mBaseScale:F

    return p0
.end method

.method public getMDeleteViewScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mDeleteViewScale:F

    return p0
.end method

.method public getMDraggingScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mDraggingScale:F

    return p0
.end method

.method public getMItemHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mItemHeight:I

    return p0
.end method

.method public getMItemHeightInFlatState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mItemHeightInFlatState:I

    return p0
.end method

.method public getMItemWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mItemWidth:I

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

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mLayerTranslationYList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMMaxAbsoluteLayer()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mMaxAbsoluteLayer:I

    return p0
.end method

.method public getMMaxLayer()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mMaxLayer:I

    return p0
.end method

.method public getMMinLayer()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mMinLayer:I

    return p0
.end method

.method public getMParentHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mParentHeight:I

    return p0
.end method

.method public getMRevisionAbsoluteLayer()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mRevisionAbsoluteLayer:I

    return p0
.end method

.method public getMScaleFactor()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mScaleFactor:F

    return p0
.end method

.method public getMScaleInFlatState()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mScaleInFlatState:F

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

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mScaleList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMScreenScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mScreenScale:F

    return p0
.end method

.method public getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    return-object p0
.end method

.method public getMValidSize()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mValidSize:[I

    return-object p0
.end method

.method public getMaskAlpha(IFZ)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOriginalScale(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScaleInNormalState(IF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getShadowAlpha(IF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTotalOffsetInFlatState(IIF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTranslationYInFlatState(IF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTranslationYInNormalState(IF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initScaleList()V
    .locals 0

    return-void
.end method

.method public initTranslationYList()V
    .locals 0

    return-void
.end method

.method public isOutOfDragRect(FFFFF)Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;->IN_RECT:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    return-object p0
.end method

.method public setMBaseScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mBaseScale:F

    return-void
.end method

.method public setMDeleteViewScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mDeleteViewScale:F

    return-void
.end method

.method public setMDraggingScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mDraggingScale:F

    return-void
.end method

.method public setMItemHeightInFlatState(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mItemHeightInFlatState:I

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

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

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

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mLayerTranslationYList:Ljava/util/ArrayList;

    return-void
.end method

.method public setMScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mScaleFactor:F

    return-void
.end method

.method public setMScaleInFlatState(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mScaleInFlatState:F

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

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

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

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;->mScaleList:Ljava/util/ArrayList;

    return-void
.end method
