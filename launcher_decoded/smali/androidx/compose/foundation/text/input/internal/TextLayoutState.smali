.class public final Landroidx/compose/foundation/text/input/internal/TextLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010 \u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010$\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R>\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160,\u0012\u0004\u0012\u00020\u000b\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001d\u00106\u001a\u0004\u0018\u00010\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010*\u001a\u0004\u00084\u00105R/\u0010?\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u0001078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R/\u0010C\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u0001078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010<\"\u0004\u0008B\u0010>R/\u0010G\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u0001078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010<\"\u0004\u0008F\u0010>R1\u0010N\u001a\u00020H2\u0006\u00108\u001a\u00020H8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0017\u0010P\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "",
        "singleLine",
        "softWrap",
        "Lr5/b0;",
        "updateNonMeasureInputs",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutWithNewMeasureInputs--hBUhpc",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutWithNewMeasureInputs",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "coerceInVisibleBounds",
        "",
        "getOffsetForPosition-3MmeM6k",
        "(JZ)I",
        "getOffsetForPosition",
        "offset",
        "isPositionOnText-k-4lQ0M",
        "(J)Z",
        "isPositionOnText",
        "coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release",
        "(J)J",
        "coercedInVisibleBoundsOfInputText",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;",
        "layoutCache",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "onTextLayout",
        "Lkotlin/jvm/functions/Function2;",
        "getOnTextLayout",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnTextLayout",
        "(Lkotlin/jvm/functions/Function2;)V",
        "layoutResult$delegate",
        "getLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutResult",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "<set-?>",
        "textLayoutNodeCoordinates$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getTextLayoutNodeCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setTextLayoutNodeCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "textLayoutNodeCoordinates",
        "coreNodeCoordinates$delegate",
        "getCoreNodeCoordinates",
        "setCoreNodeCoordinates",
        "coreNodeCoordinates",
        "decoratorNodeCoordinates$delegate",
        "getDecoratorNodeCoordinates",
        "setDecoratorNodeCoordinates",
        "decoratorNodeCoordinates",
        "Landroidx/compose/ui/unit/Dp;",
        "minHeightForSingleLineField$delegate",
        "getMinHeightForSingleLineField-D9Ej5fM",
        "()F",
        "setMinHeightForSingleLineField-0680j_4",
        "(F)V",
        "minHeightForSingleLineField",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "bringIntoViewRequester",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "getBringIntoViewRequester",
        "()Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,252:1\n148#2:253\n81#3:254\n81#3:255\n107#3,2:256\n81#3:258\n107#3,2:259\n81#3:261\n107#3,2:262\n81#3:264\n107#3,2:265\n*S KotlinDebug\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutState\n*L\n80#1:253\n46#1:254\n73#1:255\n73#1:256,2\n74#1:258\n74#1:259,2\n75#1:261\n75#1:262,2\n80#1:264\n80#1:265,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field private final coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field private final decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field private layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

.field private final layoutResult$delegate:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

.field private final minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

.field private onTextLayout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutResult$delegate:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    return-void
.end method

.method public static final synthetic access$getLayoutCache$p(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    return-object p0
.end method

.method public static synthetic getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    :cond_2
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    :cond_3
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getBringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    return-object p0
.end method

.method public final getCoreNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0
.end method

.method public final getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0
.end method

.method public final getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutResult$delegate:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    return-object p0
.end method

.method public final getMinHeightForSingleLineField-D9Ej5fM()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method public final getOffsetForPosition-3MmeM6k(JZ)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J

    move-result-wide p1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p0

    return p0
.end method

.method public final getOnTextLayout()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->onTextLayout:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0
.end method

.method public final isPositionOnText-k-4lQ0M(J)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->onTextLayout:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_0

    new-instance p4, Landroidx/compose/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final setCoreNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDecoratorNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMinHeightForSingleLineField-0680j_4(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnTextLayout(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->onTextLayout:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setTextLayoutNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V

    return-void
.end method
