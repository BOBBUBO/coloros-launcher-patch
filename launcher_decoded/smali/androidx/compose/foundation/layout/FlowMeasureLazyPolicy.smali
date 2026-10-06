.class final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0017\u0010\u0017\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0008\u00160\u0013\u0012\u001d\u0010\u001a\u001a\u0019\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010#\u001a\u00020 *\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010&\u001a\u00020\u0008H\u00c2\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010(\u001a\u00020\u0008H\u00c2\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010)\u001a\u00020\rH\u00c2\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\rH\u00c2\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0010\u0010,\u001a\u00020\rH\u00c2\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0010\u0010-\u001a\u00020\u0011H\u00c2\u0003\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0008\u00160\u0013H\u00c2\u0003\u00a2\u0006\u0004\u0008/\u00100J\'\u00101\u001a\u0019\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0002\u0008\u0016H\u00c2\u0003\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020 0\u0018\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u00b3\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0019\u0008\u0002\u0010\u0017\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0008\u00160\u00132\u001f\u0008\u0002\u0010\u001a\u001a\u0019\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0002\u0008\u0016H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010A\u001a\u00020@H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010*J\u001a\u0010F\u001a\u00020\u00022\u0008\u0010E\u001a\u0004\u0018\u00010DH\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010H\u001a\u0004\u0008\u0003\u00106R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010I\u001a\u0004\u0008J\u00108R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010K\u001a\u0004\u0008L\u0010:R\u001a\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\t\u0010MR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010N\u001a\u0004\u0008O\u0010<R\u001a\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010MR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010PR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010PR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010PR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010QR%\u0010\u0017\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0008\u00160\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010RR+\u0010\u001a\u001a\u0019\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0002\u0008\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010S\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;",
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "",
        "isHorizontal",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/ui/unit/Dp;",
        "mainAxisSpacing",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "crossAxisAlignment",
        "crossAxisArrangementSpacing",
        "",
        "itemCount",
        "maxLines",
        "maxItemsInMainAxis",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "overflow",
        "",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "Landroidx/compose/runtime/Composable;",
        "overflowComposables",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "getComposable",
        "<init>",
        "(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "component4-D9Ej5fM",
        "()F",
        "component4",
        "component6-D9Ej5fM",
        "component6",
        "component7",
        "()I",
        "component8",
        "component9",
        "component10",
        "()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "()Lkotlin/jvm/functions/Function4;",
        "getMeasurePolicy",
        "()Lkotlin/jvm/functions/Function2;",
        "component1",
        "()Z",
        "component2",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "component3",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "component5",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "copy-E4Q9ldg",
        "(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getHorizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getVerticalArrangement",
        "F",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCrossAxisAlignment",
        "I",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "Ljava/util/List;",
        "Lkotlin/jvm/functions/Function4;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final crossAxisArrangementSpacing:F

.field private final getComposable:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private final isHorizontal:Z

.field private final itemCount:I

.field private final mainAxisSpacing:F

.field private final maxItemsInMainAxis:I

.field private final maxLines:I

.field private final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field private final overflowComposables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "FIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 14
    iput-object p12, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final synthetic access$getGetComposable$p(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)Lkotlin/jvm/functions/Function4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public static final synthetic access$getItemCount$p(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    return p0
.end method

.method public static final synthetic access$getOverflowComposables$p(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$measure-0kLqBqw(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->measure-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method private final component10()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    return-object p0
.end method

.method private final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    return-object p0
.end method

.method private final component12()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method private final component4-D9Ej5fM()F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    return p0
.end method

.method private final component6-D9Ej5fM()F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    return p0
.end method

.method private final component7()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    return p0
.end method

.method private final component8()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    return p0
.end method

.method private final component9()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    return p0
.end method

.method public static synthetic copy-E4Q9ldg$default(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin/jvm/functions/Function4;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->copy-E4Q9ldg(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    move-result-object v0

    return-object v0
.end method

.method private final measure-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V

    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;-><init>(ILkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemCount$foundation_layout_release(I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    invoke-virtual {v0, p0, p2, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables-VKLhPVY$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function2;)V

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    :goto_0
    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v7

    iget v9, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    iget v10, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    iget-object v11, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object v4, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    return p0
.end method

.method public final component2()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object p0
.end method

.method public final component3()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object p0
.end method

.method public final component5()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object p0
.end method

.method public final copy-E4Q9ldg(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "FIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)",
            "Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;"
        }
    .end annotation

    new-instance v14, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin/jvm/functions/Function4;

    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin/jvm/functions/Function4;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object p0
.end method

.method public getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object p0
.end method

.method public final getMeasurePolicy()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V

    return-object v0
.end method

.method public getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/f;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/f;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/a;->a(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin/jvm/functions/Function4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isHorizontal()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasureLazyPolicy(isHorizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    const-string v2, ", crossAxisAlignment="

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    const-string v2, ", itemCount="

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowComposables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getComposable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
