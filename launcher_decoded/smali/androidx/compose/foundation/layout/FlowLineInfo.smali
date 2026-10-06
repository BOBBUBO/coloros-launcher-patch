.class public final Landroidx/compose/foundation/layout/FlowLineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0004\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R(\u0010\u0006\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u0007\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "",
        "",
        "lineIndex",
        "positionInLine",
        "Landroidx/compose/ui/unit/Dp;",
        "maxMainAxisSize",
        "maxCrossAxisSize",
        "<init>",
        "(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lr5/b0;",
        "update-4j6BHR0$foundation_layout_release",
        "(IIFF)V",
        "update",
        "I",
        "getLineIndex$foundation_layout_release",
        "()I",
        "setLineIndex$foundation_layout_release",
        "(I)V",
        "getPositionInLine$foundation_layout_release",
        "setPositionInLine$foundation_layout_release",
        "F",
        "getMaxMainAxisSize-D9Ej5fM$foundation_layout_release",
        "()F",
        "setMaxMainAxisSize-0680j_4$foundation_layout_release",
        "(F)V",
        "getMaxCrossAxisSize-D9Ej5fM$foundation_layout_release",
        "setMaxCrossAxisSize-0680j_4$foundation_layout_release",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,564:1\n148#2:565\n148#2:566\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n*L\n544#1:565\n545#1:566\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lineIndex:I

.field private maxCrossAxisSize:F

.field private maxMainAxisSize:F

.field private positionInLine:I


# direct methods
.method private constructor <init>(IIFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    .line 7
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    .line 8
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    const/4 p5, 0x0

    .line 9
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public final getLineIndex$foundation_layout_release()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    return p0
.end method

.method public final getMaxCrossAxisSize-D9Ej5fM$foundation_layout_release()F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    return p0
.end method

.method public final getMaxMainAxisSize-D9Ej5fM$foundation_layout_release()F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    return p0
.end method

.method public final getPositionInLine$foundation_layout_release()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    return p0
.end method

.method public final setLineIndex$foundation_layout_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    return-void
.end method

.method public final setMaxCrossAxisSize-0680j_4$foundation_layout_release(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    return-void
.end method

.method public final setMaxMainAxisSize-0680j_4$foundation_layout_release(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    return-void
.end method

.method public final setPositionInLine$foundation_layout_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    return-void
.end method

.method public final update-4j6BHR0$foundation_layout_release(IIFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    return-void
.end method
