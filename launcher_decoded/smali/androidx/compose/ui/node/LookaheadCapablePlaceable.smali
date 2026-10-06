.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000 v2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001vB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u000cH \u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J]\u0010\"\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u001a2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001c2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000c0\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010\'\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010+\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008+\u0010*J\u001f\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001b\u00104\u001a\u000203*\u00020,2\u0006\u00102\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008\'\u0010:J-\u0010?\u001a\u00020\u000c2\u001c\u0010>\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020,0<j\u0008\u0012\u0004\u0012\u00020,`=0;H\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010C\u001a\u0002038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008C\u0010E\"\u0004\u0008F\u0010GR\"\u0010H\u001a\u0002038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR\"\u0010K\u001a\u0002038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010D\u001a\u0004\u0008L\u0010E\"\u0004\u0008M\u0010GR\u0017\u0010N\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001e\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001e\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR:\u0010W\u001a&\u0012\u0004\u0012\u00020\u0012\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020,0<j\u0008\u0012\u0004\u0012\u00020,`=0;\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010\\\u001a\u00020Y8&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010^R\u0014\u0010c\u001a\u0002038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010ER\u0014\u0010-\u001a\u00020,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0011\u0010l\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010o\u001a\u00020!8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u001a\u0010t\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008u\u0010\u0005\u001a\u0004\u0008t\u0010E\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006w"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLine",
        "",
        "get",
        "(Landroidx/compose/ui/layout/AlignmentLine;)I",
        "calculateAlignmentLine",
        "Lr5/b0;",
        "replace$ui_release",
        "replace",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "invalidateAlignmentLinesFromPositionChange",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "Landroidx/compose/ui/layout/Ruler;",
        "ruler",
        "",
        "defaultValue",
        "findRulerValue",
        "(Landroidx/compose/ui/layout/Ruler;F)F",
        "width",
        "height",
        "",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "rulers",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placementBlock",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;",
        "result",
        "captureRulers$ui_release",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "captureRulers",
        "value",
        "provideRulerValue",
        "(Landroidx/compose/ui/layout/Ruler;F)V",
        "provideRelativeRulerValue",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "addRulerReader",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V",
        "findAncestorRulerDefiner",
        "(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "ancestor",
        "",
        "isLayoutNodeAncestor",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z",
        "invalidateChildrenOfDefiningRuler",
        "(Landroidx/compose/ui/layout/Ruler;)V",
        "Landroidx/compose/ui/node/PlaceableResult;",
        "placeableResult",
        "(Landroidx/compose/ui/node/PlaceableResult;)V",
        "Landroidx/collection/MutableScatterSet;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/ui/node/WeakReference;",
        "layoutNodes",
        "notifyRulerValueChange",
        "(Landroidx/collection/MutableScatterSet;)V",
        "_rulerScope",
        "Landroidx/compose/ui/layout/RulerScope;",
        "isPlacedUnderMotionFrameOfReference",
        "Z",
        "()Z",
        "setPlacedUnderMotionFrameOfReference",
        "(Z)V",
        "isShallowPlacing",
        "isShallowPlacing$ui_release",
        "setShallowPlacing$ui_release",
        "isPlacingForAlignment",
        "isPlacingForAlignment$ui_release",
        "setPlacingForAlignment$ui_release",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/collection/MutableObjectFloatMap;",
        "rulerValues",
        "Landroidx/collection/MutableObjectFloatMap;",
        "rulerValuesCache",
        "Landroidx/collection/MutableScatterMap;",
        "rulerReaders",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPosition-nOcc-ac",
        "()J",
        "position",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "child",
        "getParent",
        "parent",
        "getHasMeasureResult",
        "hasMeasureResult",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "getRulerScope",
        "()Landroidx/compose/ui/layout/RulerScope;",
        "rulerScope",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "measureResult",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "alignmentLinesOwner",
        "isLookingAhead",
        "isLookingAhead$annotations",
        "Companion",
        "ui_release"
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
        "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 10 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n*L\n1#1,491:1\n418#2,3:492\n363#2,6:495\n373#2,3:502\n376#2,2:506\n422#2:508\n423#2:536\n379#2,6:537\n424#2:543\n363#2,6:545\n373#2,3:552\n376#2,2:556\n379#2,6:562\n418#2,3:580\n363#2,6:583\n373#2,3:590\n376#2,2:594\n422#2,2:596\n379#2,6:598\n424#2:604\n418#2,3:605\n363#2,6:608\n373#2,3:615\n376#2,2:619\n422#2,2:621\n379#2,6:623\n424#2:629\n1810#3:501\n1672#3:505\n1810#3:518\n1672#3:522\n1810#3:551\n1672#3:555\n1810#3:589\n1672#3:593\n1810#3:614\n1672#3:618\n1810#3:641\n1672#3:645\n1810#3:666\n1672#3:670\n1810#3:693\n1672#3:697\n842#4,2:509\n845#4,4:525\n849#4:535\n237#5,7:511\n248#5,3:519\n251#5,2:523\n254#5,6:529\n267#5,4:682\n237#5,7:686\n248#5,3:694\n251#5,2:698\n272#5,2:700\n254#5,6:702\n274#5:708\n1047#6:544\n1049#6,4:558\n1053#6:568\n863#6:569\n1#7:570\n1#7:630\n341#8:571\n342#8:577\n345#8:579\n42#9,5:572\n48#9:578\n401#10,4:631\n373#10,6:635\n383#10,3:642\n386#10,2:646\n406#10,2:648\n389#10,6:650\n408#10:656\n415#10,3:657\n373#10,6:660\n383#10,3:667\n386#10,2:671\n419#10,2:673\n389#10,6:675\n421#10:681\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n*L\n163#1:492,3\n163#1:495,6\n163#1:502,3\n163#1:506,2\n163#1:508\n163#1:536\n163#1:537,6\n163#1:543\n166#1:545,6\n166#1:552,3\n166#1:556,2\n166#1:562,6\n232#1:580,3\n232#1:583,6\n232#1:590,3\n232#1:594,2\n232#1:596,2\n232#1:598,6\n232#1:604\n247#1:605,3\n247#1:608,6\n247#1:615,3\n247#1:619,2\n247#1:621,2\n247#1:623,6\n247#1:629\n163#1:501\n163#1:505\n164#1:518\n164#1:522\n166#1:551\n166#1:555\n232#1:589\n232#1:593\n247#1:614\n247#1:618\n268#1:641\n268#1:645\n281#1:666\n281#1:670\n291#1:693\n291#1:697\n164#1:509,2\n164#1:525,4\n164#1:535\n164#1:511,7\n164#1:519,3\n164#1:523,2\n164#1:529,6\n291#1:682,4\n291#1:686,7\n291#1:694,3\n291#1:698,2\n291#1:700,2\n291#1:702,6\n291#1:708\n166#1:544\n166#1:558,4\n166#1:568\n171#1:569\n171#1:570\n211#1:571\n211#1:577\n211#1:579\n211#1:572,5\n211#1:578\n268#1:631,4\n268#1:635,6\n268#1:642,3\n268#1:646,2\n268#1:648,2\n268#1:650,6\n268#1:656\n281#1:657,3\n281#1:660,6\n281#1:667,3\n281#1:671,2\n281#1:673,2\n281#1:675,6\n281#1:681\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

.field private static final onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/PlaceableResult;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _rulerScope:Landroidx/compose/ui/layout/RulerScope;

.field private isPlacedUnderMotionFrameOfReference:Z

.field private isPlacingForAlignment:Z

.field private isShallowPlacing:Z

.field private final placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

.field private rulerReaders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private rulerValues:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            ">;"
        }
    .end annotation
.end field

.field private rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-void
.end method

.method public static final synthetic access$captureRulers(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V

    return-void
.end method

.method private final addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_b

    iget-object v13, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v14, v2

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_b

    const/4 v15, 0x0

    :goto_0
    aget-wide v11, v2, v15

    not-long v3, v11

    shl-long/2addr v3, v7

    and-long/2addr v3, v11

    and-long/2addr v3, v8

    cmp-long v3, v3, v8

    if-eqz v3, :cond_a

    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_9

    and-long v18, v11, v5

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_8

    shl-int/lit8 v18, v15, 0x3

    add-int v18, v18, v4

    aget-object v18, v13, v18

    move-object/from16 v5, v18

    check-cast v5, Landroidx/collection/MutableScatterSet;

    iget-object v6, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v10, v5, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v8, v10

    add-int/lit8 v8, v8, -0x2

    move-object/from16 v23, v2

    if-ltz v8, :cond_6

    const/4 v9, 0x0

    :goto_2
    aget-wide v1, v10, v9

    move-object/from16 v24, v13

    move/from16 v25, v14

    not-long v13, v1

    shl-long/2addr v13, v7

    and-long/2addr v13, v1

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_5

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    const-wide/16 v19, 0xff

    and-long v26, v1, v19

    const-wide/16 v16, 0x80

    cmp-long v26, v26, v16

    if-gez v26, :cond_3

    shl-int/lit8 v26, v9, 0x3

    add-int v7, v26, v14

    aget-object v26, v6, v7

    check-cast v26, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/compose/ui/node/LayoutNode;

    move-object/from16 v28, v6

    if-eqz v26, :cond_1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v6

    move-object/from16 v26, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_5

    :cond_0
    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_1
    move-object/from16 v26, v10

    goto :goto_4

    :goto_5
    if-nez v10, :cond_2

    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_2
    :goto_6
    const/16 v6, 0x8

    goto :goto_7

    :cond_3
    move-object/from16 v28, v6

    move-object/from16 v26, v10

    goto :goto_6

    :goto_7
    shr-long/2addr v1, v6

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v26

    move-object/from16 v6, v28

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    move-object/from16 v28, v6

    move-object/from16 v26, v10

    const/16 v6, 0x8

    if-ne v13, v6, :cond_7

    goto :goto_8

    :cond_5
    move-object/from16 v28, v6

    move-object/from16 v26, v10

    :goto_8
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v10, v26

    move-object/from16 v6, v28

    const/4 v7, 0x7

    goto :goto_2

    :cond_6
    move-object/from16 v24, v13

    move/from16 v25, v14

    :cond_7
    const/16 v1, 0x8

    goto :goto_9

    :cond_8
    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move/from16 v25, v14

    move v1, v10

    :goto_9
    shr-long/2addr v11, v1

    add-int/lit8 v4, v4, 0x1

    move v10, v1

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move/from16 v14, v25

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_9
    move-object/from16 v23, v2

    move v1, v10

    move-object/from16 v24, v13

    move/from16 v25, v14

    if-ne v3, v1, :cond_b

    move/from16 v14, v25

    goto :goto_a

    :cond_a
    move-object/from16 v23, v2

    move-object/from16 v24, v13

    :goto_a
    if-eq v15, v14, :cond_b

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_f

    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_f

    const/4 v4, 0x0

    :goto_b
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_e

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_d

    const-wide/16 v12, 0xff

    and-long v14, v5, v12

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_c

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v8

    iget-object v15, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v9, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v9, v9, v14

    check-cast v9, Landroidx/collection/MutableScatterSet;

    check-cast v15, Landroidx/compose/ui/layout/Ruler;

    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_c
    const/16 v9, 0x8

    shr-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x7

    goto :goto_c

    :cond_d
    const/16 v9, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v16, 0x80

    if-ne v7, v9, :cond_f

    goto :goto_d

    :cond_e
    const/16 v9, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v16, 0x80

    :goto_d
    if-eq v4, v3, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v2, 0x0

    if-nez v1, :cond_10

    new-instance v1, Landroidx/collection/MutableScatterMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    :goto_e
    move-object/from16 v0, p2

    goto :goto_f

    :cond_10
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    new-instance v5, Landroidx/collection/MutableScatterSet;

    invoke-direct {v5, v4, v3, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Landroidx/collection/MutableScatterSet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    return-void
.end method

.method private final captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-nez v2, :cond_5

    if-eqz v3, :cond_12

    iget-object v1, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v2, v3, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    move v14, v11

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_3

    sub-int v6, v14, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v7, v11

    :goto_1
    if-ge v7, v6, :cond_2

    const-wide/16 v17, 0xff

    and-long v19, v4, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v7

    aget-object v19, v1, v19

    move-object/from16 v15, v19

    check-cast v15, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v15}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    :cond_1
    shr-long/2addr v4, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v12, :cond_4

    :cond_3
    if-eq v14, v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    goto/16 :goto_8

    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    new-instance v2, Landroidx/collection/MutableObjectFloatMap;

    invoke-direct {v2, v11, v5, v4}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    :cond_6
    iget-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-nez v6, :cond_7

    new-instance v6, Landroidx/collection/MutableObjectFloatMap;

    invoke-direct {v6, v11, v5, v4}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    :cond_7
    invoke-virtual {v2, v6}, Landroidx/collection/MutableObjectFloatMap;->putAll(Landroidx/collection/ObjectFloatMap;)V

    invoke-virtual {v6}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    invoke-direct {v7, v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Landroidx/compose/ui/node/PlaceableResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    invoke-virtual {v4, v1, v5, v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    if-eqz v3, :cond_d

    iget-object v1, v2, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/ObjectFloatMap;->values:[F

    iget-object v5, v2, Landroidx/collection/ObjectFloatMap;->metadata:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_d

    move v13, v11

    :goto_2
    aget-wide v14, v5, v13

    not-long v11, v14

    shl-long/2addr v11, v8

    and-long/2addr v11, v14

    and-long/2addr v11, v9

    cmp-long v11, v11, v9

    if-eqz v11, :cond_c

    sub-int v11, v13, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move-wide/from16 v21, v14

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_b

    const-wide/16 v14, 0xff

    and-long v23, v21, v14

    const-wide/16 v14, 0x80

    cmp-long v20, v23, v14

    if-gez v20, :cond_a

    shl-int/lit8 v14, v13, 0x3

    add-int/2addr v14, v12

    aget-object v20, v1, v14

    aget v14, v4, v14

    move-object/from16 v15, v20

    check-cast v15, Landroidx/compose/ui/layout/Ruler;

    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v15, v9}, Landroidx/collection/ObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    move-result v9

    cmpg-float v9, v9, v14

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_a

    invoke-direct {v0, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    :cond_a
    :goto_4
    const/16 v9, 0x8

    shr-long v21, v21, v9

    add-int/lit8 v12, v12, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_b
    const/16 v9, 0x8

    if-ne v11, v9, :cond_d

    :cond_c
    if-eq v13, v7, :cond_d

    add-int/lit8 v13, v13, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x0

    const/16 v12, 0x8

    goto :goto_2

    :cond_d
    iget-object v1, v6, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v3, v6, Landroidx/collection/ObjectFloatMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v3, v5

    not-long v9, v6

    shl-long/2addr v9, v8

    and-long/2addr v9, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_10

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_f

    const-wide/16 v13, 0xff

    and-long v15, v6, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_e

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v10

    aget-object v15, v1, v15

    check-cast v15, Landroidx/compose/ui/layout/Ruler;

    invoke-virtual {v2, v15}, Landroidx/collection/ObjectFloatMap;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-direct {v8, v15}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateChildrenOfDefiningRuler(Landroidx/compose/ui/layout/Ruler;)V

    :cond_e
    const/16 v8, 0x8

    shr-long/2addr v6, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x7

    goto :goto_6

    :cond_f
    const/16 v8, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    if-ne v9, v8, :cond_11

    goto :goto_7

    :cond_10
    const/16 v8, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    :goto_7
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    :cond_12
    :goto_8
    return-void
.end method

.method private final findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectFloatMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method private final invalidateChildrenOfDefiningRuler(Landroidx/compose/ui/layout/Ruler;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterSet;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    :cond_1
    return-void
.end method

.method private final isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isLookingAhead$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final captureRulers$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 13

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/node/PlaceableResult;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz p1, :cond_4

    iget-object v0, p1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->clear()V

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final findRulerValue(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v0, :cond_0

    return p2

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, Landroidx/collection/ObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    invoke-virtual {p1, v2, p2, p0}, Landroidx/compose/ui/layout/Ruler;->calculateCoordinate$ui_release(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    return p2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public abstract getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public final getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-object p0
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public final getRulerScope()Landroidx/compose/ui/layout/RulerScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/layout/RulerScope;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    :cond_0
    return-object v0
.end method

.method public final invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method public isLookingAhead()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return p0
.end method

.method public final isPlacingForAlignment$ui_release()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return p0
.end method

.method public final isShallowPlacing$ui_release()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return p0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lr5/b0;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    return-object v0
.end method

.method public final provideRelativeRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float p2, p0, p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-void
.end method

.method public final provideRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-void
.end method

.method public abstract replace$ui_release()V
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final setPlacingForAlignment$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return-void
.end method

.method public final setShallowPlacing$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return-void
.end method
