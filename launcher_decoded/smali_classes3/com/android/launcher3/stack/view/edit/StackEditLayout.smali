.class public interface abstract Lcom/android/launcher3/stack/view/edit/StackEditLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;,
        Lcom/android/launcher3/stack/view/edit/StackEditLayout$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u00088\u0008f\u0018\u0000 }2\u00020\u0001:\u0001}J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J7\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0012\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0012\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J#\u0010\u0016\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0012\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J#\u0010\u0017\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0012\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J-\u0010\u001a\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008*\u0010)J/\u00100\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\u0004\u0012\u00020/0-2\u0006\u0010+\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u00080\u00101J#\u00102\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0012\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00082\u0010\u0014J+\u00105\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u00103\u001a\u00020\r2\u0006\u00104\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00085\u00106J7\u0010=\u001a\u00020<2\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020B8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u0004\u0018\u00010F8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010KR\u0014\u0010P\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010KR\u0014\u0010R\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010)R\u0014\u0010T\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010KR\u0014\u0010V\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010KR\u0014\u0010X\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010KR\u0014\u0010Z\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010KR,\u0010_\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R,\u0010b\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010\\\"\u0004\u0008a\u0010^R,\u0010e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010\\\"\u0004\u0008d\u0010^R,\u0010h\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010\\\"\u0004\u0008g\u0010^R\u001c\u0010l\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010)\"\u0004\u0008j\u0010kR\u001c\u0010o\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010)\"\u0004\u0008n\u0010kR\u001c\u0010s\u001a\u00020\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010K\"\u0004\u0008q\u0010rR\u001c\u0010v\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010)\"\u0004\u0008u\u0010kR\u001c\u0010y\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010)\"\u0004\u0008x\u0010kR\u001c\u0010|\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010)\"\u0004\u0008{\u0010k\u00a8\u0006~\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditLayout;",
        "",
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
        "",
        "dumpProperties",
        "()Ljava/lang/String;",
        "Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;",
        "getMStackEditSizeUtil",
        "()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;",
        "mStackEditSizeUtil",
        "",
        "getMValidSize",
        "()[I",
        "mValidSize",
        "getMParentHeight",
        "()I",
        "mParentHeight",
        "getMItemHeight",
        "mItemHeight",
        "getMItemWidth",
        "mItemWidth",
        "getMScreenScale",
        "mScreenScale",
        "getMMinLayer",
        "mMinLayer",
        "getMMaxLayer",
        "mMaxLayer",
        "getMMaxAbsoluteLayer",
        "mMaxAbsoluteLayer",
        "getMRevisionAbsoluteLayer",
        "mRevisionAbsoluteLayer",
        "getMScaleList",
        "()Ljava/util/ArrayList;",
        "setMScaleList",
        "(Ljava/util/ArrayList;)V",
        "mScaleList",
        "getMScaleInterpolatorInputList",
        "setMScaleInterpolatorInputList",
        "mScaleInterpolatorInputList",
        "getMLayerTranslationYInterpolatorInputList",
        "setMLayerTranslationYInterpolatorInputList",
        "mLayerTranslationYInterpolatorInputList",
        "getMLayerTranslationYList",
        "setMLayerTranslationYList",
        "mLayerTranslationYList",
        "getMDraggingScale",
        "setMDraggingScale",
        "(F)V",
        "mDraggingScale",
        "getMScaleInFlatState",
        "setMScaleInFlatState",
        "mScaleInFlatState",
        "getMItemHeightInFlatState",
        "setMItemHeightInFlatState",
        "(I)V",
        "mItemHeightInFlatState",
        "getMBaseScale",
        "setMBaseScale",
        "mBaseScale",
        "getMScaleFactor",
        "setMScaleFactor",
        "mScaleFactor",
        "getMDeleteViewScale",
        "setMDeleteViewScale",
        "mDeleteViewScale",
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
.field public static final ACCELERATE_END_TRANSLATION_Y_REVISION:I = 0x0

.field public static final ACCELERATE_START_TRANSLATION_Y_REVISION:I = 0x0

.field public static final Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

.field public static final LAYER_0:I = 0x0

.field public static final LAYER_1:I = 0x1

.field public static final LAYER_2:I = 0x2

.field public static final LAYER_3:I = 0x3

.field public static final LAYER_4:I = 0x4

.field public static final LAYER_5:I = 0x5

.field public static final LAYER_NEGATIVE_1:I = -0x1

.field public static final LAYER_NEGATIVE_2:I = -0x2

.field public static final LAYER_NEGATIVE_3:I = -0x3

.field public static final LAYER_NEGATIVE_4:I = -0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->$$INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    return-void
.end method

.method public static synthetic access$dumpProperties$jd(Lcom/android/launcher3/stack/view/edit/StackEditLayout;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->dumpProperties()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMaskAlpha$default(Lcom/android/launcher3/stack/view/edit/StackEditLayout;IFZILjava/lang/Object;)F
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMaskAlpha(IFZ)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMaskAlpha"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dumpProperties()Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMParentHeight()I

    move-result v0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemHeight()I

    move-result v1

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemWidth()I

    move-result v2

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScreenScale()F

    move-result v3

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMLayerTranslationYList()Ljava/util/ArrayList;

    move-result-object p0

    const-string/jumbo v5, "mParentHeight: "

    const-string v6, ", mItemHeight: "

    const-string v7, ", mItemWidth: "

    invoke-static {v0, v1, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScreenScale: "

    const-string v5, ", mScaleList: "

    invoke-static {v3, v2, v1, v5, v0}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLayerTranslationYList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getAccelerateEndTranslationY()F
.end method

.method public abstract getAccelerateStartTranslationY()F
.end method

.method public abstract getAlphaInNormalState(IF)F
.end method

.method public abstract getBackgroundRectF(FLjava/lang/Integer;)Lr5/k;
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
.end method

.method public abstract getDeleteItemViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
.end method

.method public abstract getDeleteViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
.end method

.method public abstract getDeleteViewPhase2TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
.end method

.method public abstract getFirstLayerViewIndex(I)I
.end method

.method public abstract getInterpolatorInputList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
.end method

.method public abstract getLastLayerViewIndex(II)I
.end method

.method public abstract getMBaseScale()F
.end method

.method public abstract getMDeleteViewScale()F
.end method

.method public abstract getMDraggingScale()F
.end method

.method public abstract getMItemHeight()I
.end method

.method public abstract getMItemHeightInFlatState()I
.end method

.method public abstract getMItemWidth()I
.end method

.method public abstract getMLayerTranslationYInterpolatorInputList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMLayerTranslationYList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMMaxAbsoluteLayer()I
.end method

.method public abstract getMMaxLayer()I
.end method

.method public abstract getMMinLayer()I
.end method

.method public abstract getMParentHeight()I
.end method

.method public abstract getMRevisionAbsoluteLayer()I
.end method

.method public abstract getMScaleFactor()F
.end method

.method public abstract getMScaleInFlatState()F
.end method

.method public abstract getMScaleInterpolatorInputList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMScaleList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMScreenScale()F
.end method

.method public abstract getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;
.end method

.method public abstract getMValidSize()[I
.end method

.method public abstract getMaskAlpha(IFZ)F
.end method

.method public abstract getOriginalScale(I)F
.end method

.method public abstract getScaleInNormalState(IF)F
.end method

.method public abstract getShadowAlpha(IF)F
.end method

.method public abstract getTotalOffsetInFlatState(IIF)F
.end method

.method public abstract getTranslationYInFlatState(IF)F
.end method

.method public abstract getTranslationYInNormalState(IF)F
.end method

.method public abstract init()V
.end method

.method public abstract initScaleList()V
.end method

.method public abstract initTranslationYList()V
.end method

.method public abstract isOutOfDragRect(FFFFF)Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;
.end method

.method public abstract setMBaseScale(F)V
.end method

.method public abstract setMDeleteViewScale(F)V
.end method

.method public abstract setMDraggingScale(F)V
.end method

.method public abstract setMItemHeightInFlatState(I)V
.end method

.method public abstract setMLayerTranslationYInterpolatorInputList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMLayerTranslationYList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMScaleFactor(F)V
.end method

.method public abstract setMScaleInFlatState(F)V
.end method

.method public abstract setMScaleInterpolatorInputList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMScaleList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method
