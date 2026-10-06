.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ<\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010&\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010)\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00083\u00104R+\u0010;\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u0018R0\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u00020C8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR+\u0010M\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010,\"\u0004\u0008K\u0010LR\"\u0010O\u001a\u00020N8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR+\u0010X\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u00107\u001a\u0004\u0008V\u00109\"\u0004\u0008W\u0010\u0018R+\u0010\\\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u00107\u001a\u0004\u0008Z\u00109\"\u0004\u0008[\u0010\u0018R+\u0010a\u001a\u00020N2\u0006\u00105\u001a\u00020N8@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010R\"\u0004\u0008`\u0010TR \u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010-\u001a\u0004\u0008c\u0010/R+\u0010g\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u00107\u001a\u0004\u0008e\u00109\"\u0004\u0008f\u0010\u0018R+\u0010k\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008h\u00107\u001a\u0004\u0008i\u00109\"\u0004\u0008j\u0010\u0018R\u0014\u0010l\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010q\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u00109\"\u0004\u0008s\u0010\u0018R\u0014\u0010u\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u00109\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006v"
    }
    d2 = {
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "",
        "value",
        "",
        "steps",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "onValueChangeFinished",
        "Li6/b;",
        "valueRange",
        "<init>",
        "(FILkotlin/jvm/functions/Function0;Li6/b;)V",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lv5/d;",
        "",
        "block",
        "drag",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;",
        "delta",
        "dispatchRawDelta",
        "(F)V",
        "newTrackHeight",
        "newTotalWidth",
        "updateDimensions$material3_release",
        "(FI)V",
        "updateDimensions",
        "Landroidx/compose/ui/geometry/Offset;",
        "pos",
        "onPress-k-4lQ0M$material3_release",
        "(J)V",
        "onPress",
        "minPx",
        "maxPx",
        "offset",
        "scaleToUserValue",
        "(FFF)F",
        "userValue",
        "scaleToOffset",
        "I",
        "getSteps",
        "()I",
        "Lkotlin/jvm/functions/Function0;",
        "getOnValueChangeFinished",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnValueChangeFinished",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Li6/b;",
        "getValueRange",
        "()Li6/b;",
        "<set-?>",
        "valueState$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getValueState",
        "()F",
        "setValueState",
        "valueState",
        "Lkotlin/Function1;",
        "onValueChange",
        "Lkotlin/jvm/functions/Function1;",
        "getOnValueChange$material3_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChange$material3_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "tickFractions",
        "[F",
        "getTickFractions$material3_release",
        "()[F",
        "totalWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "getTotalWidth",
        "setTotalWidth",
        "(I)V",
        "totalWidth",
        "",
        "isRtl",
        "Z",
        "isRtl$material3_release",
        "()Z",
        "setRtl$material3_release",
        "(Z)V",
        "trackHeight$delegate",
        "getTrackHeight$material3_release",
        "setTrackHeight$material3_release",
        "trackHeight",
        "thumbWidth$delegate",
        "getThumbWidth$material3_release",
        "setThumbWidth$material3_release",
        "thumbWidth",
        "isDragging$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isDragging$material3_release",
        "setDragging",
        "isDragging",
        "gestureEndAction",
        "getGestureEndAction$material3_release",
        "rawOffset$delegate",
        "getRawOffset",
        "setRawOffset",
        "rawOffset",
        "pressOffset$delegate",
        "getPressOffset",
        "setPressOffset",
        "pressOffset",
        "dragScope",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Landroidx/compose/foundation/MutatorMutex;",
        "scrollMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "newVal",
        "getValue",
        "setValue",
        "getCoercedValueAsFraction$material3_release",
        "coercedValueAsFraction",
        "material3_release"
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2262:1\n76#2:2263\n109#2,2:2264\n76#2:2270\n109#2,2:2271\n76#2:2273\n109#2,2:2274\n76#2:2279\n109#2,2:2280\n76#2:2282\n109#2,2:2283\n1#3:2266\n75#4:2267\n108#4,2:2268\n81#5:2276\n107#5,2:2277\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n*L\n1947#1:2263\n1947#1:2264,2\n1997#1:2270\n1997#1:2271,2\n1998#1:2273\n1998#1:2274,2\n2028#1:2279\n2028#1:2280,2\n2029#1:2282\n2029#1:2283,2\n1995#1:2267\n1995#1:2268,2\n2008#1:2276\n2008#1:2277,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dragScope:Landroidx/compose/foundation/gestures/DragScope;

.field private final gestureEndAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field private isRtl:Z

.field private onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final scrollMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final steps:I

.field private final thumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final tickFractions:[F

.field private final totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final valueRange:Li6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final valueState$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Li6/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;Li6/b;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Li6/b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    invoke-static {p2}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p3, p4, v0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    new-instance p3, Landroidx/compose/material3/SliderState$gestureEndAction$1;

    invoke-direct {p3, p0}, Landroidx/compose/material3/SliderState$gestureEndAction$1;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-direct {p0, p2, p2, p1}, Landroidx/compose/material3/SliderState;->scaleToOffset(FFF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 17
    new-instance p1, Landroidx/compose/material3/SliderState$dragScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SliderState$dragScope$1;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 18
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;Li6/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    new-instance p4, Li6/a;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p4, v0, p5}, Li6/a;-><init>(FF)V

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Li6/b;)V

    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/gestures/DragScope;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    return-object p0
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    return-object p0
.end method

.method public static final synthetic access$setDragging(Landroidx/compose/material3/SliderState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setDragging(Z)V

    return-void
.end method

.method private final getPressOffset()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private final getRawOffset()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private final getTotalWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private final getValueState()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private final scaleToOffset(FFF)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    invoke-interface {v0}, Li6/c;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    invoke-interface {p0}, Li6/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
.end method

.method private final scaleToUserValue(FFF)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    invoke-interface {v0}, Li6/c;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    invoke-interface {p0}, Li6/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2, p3, v0, p0}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
.end method

.method private final setDragging(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPressOffset(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setRawOffset(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setTotalWidth(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setValueState(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbWidth$material3_release()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbWidth$material3_release()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    move-result v3

    add-float/2addr v3, p1

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getPressOffset()F

    move-result p1

    add-float/2addr v3, p1

    invoke-direct {p0, v3}, Landroidx/compose/material3/SliderState;->setRawOffset(F)V

    invoke-direct {p0, v1}, Landroidx/compose/material3/SliderState;->setPressOffset(F)V

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p1

    invoke-direct {p0, v2, v0, p1}, Landroidx/compose/material3/SliderState;->scaleToUserValue(FFF)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lv5/d;)V

    invoke-static {v0, p3}, Lw8/l0;->d(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final getCoercedValueAsFraction$material3_release()F
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    invoke-interface {v0}, Li6/c;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    invoke-interface {v1}, Li6/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    invoke-interface {v3}, Li6/c;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    invoke-interface {p0}, Li6/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v2, v3, p0}, Li6/j;->g(FFF)F

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result p0

    return p0
.end method

.method public final getGestureEndAction$material3_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnValueChange$material3_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSteps()I
    .locals 0

    iget p0, p0, Landroidx/compose/material3/SliderState;->steps:I

    return p0
.end method

.method public final getThumbWidth$material3_release()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public final getTickFractions$material3_release()[F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    return-object p0
.end method

.method public final getTrackHeight$material3_release()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public final getValue()F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getValueState()F

    move-result p0

    return p0
.end method

.method public final getValueRange()Li6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    return-object p0
.end method

.method public final isDragging$material3_release()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isRtl$material3_release()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    return p0
.end method

.method public final onPress-k-4lQ0M$material3_release(J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    :goto_0
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/material3/SliderState;->setPressOffset(F)V

    return-void
.end method

.method public final setOnValueChange$material3_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRtl$material3_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    return-void
.end method

.method public final setThumbWidth$material3_release(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setTrackHeight$material3_release(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setValue(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    invoke-interface {v0}, Li6/c;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    invoke-interface {v1}, Li6/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Li6/j;->g(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    invoke-interface {v1}, Li6/c;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/SliderState;->valueRange:Li6/b;

    invoke-interface {v2}, Li6/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setValueState(F)V

    return-void
.end method

.method public final updateDimensions$material3_release(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setTrackHeight$material3_release(F)V

    invoke-direct {p0, p2}, Landroidx/compose/material3/SliderState;->setTotalWidth(I)V

    return-void
.end method
