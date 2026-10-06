.class public final Landroidx/compose/ui/unit/ConstraintsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u000f\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a7\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u001a\u001c\u0010\u0018\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001e\u0010\u0018\u001a\u00020\u0019*\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017\u001a\u001e\u0010\u001e\u001a\u00020\u0000*\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001e\u0010!\u001a\u00020\u0000*\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001d\u001a\u001e\u0010%\u001a\u00020\"*\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a*\u0010*\u001a\u00020\u000e*\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\'\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001f\u0010-\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0018\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u00080\u0010\u0012\u001a\u0018\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u00082\u0010\u0012\u001a\u0018\u00103\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u00083\u0010\u0012\u001a\u0018\u00104\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u00084\u0010\u0012\"\u0014\u00105\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00106\"\u0014\u00107\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00106\"\u0014\u00108\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00106\"\u0014\u00109\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00106\"\u0014\u0010:\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00106\"\u0014\u0010<\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\"\u0014\u0010>\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u00106\"\u0014\u0010?\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u00106\"\u0014\u0010@\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u00106\"\u0014\u0010A\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u00106\"\u0014\u0010B\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u00106\"\u0014\u0010C\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u00106\"\u0014\u0010D\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u00106\"\u0014\u0010E\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u00106\"\u0014\u0010F\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u00106\"\u0014\u0010G\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u00106\"\u0014\u0010H\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u00106\"\u0014\u0010I\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u00106\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006J"
    }
    d2 = {
        "",
        "widthVal",
        "heightVal",
        "Lr5/b0;",
        "invalidConstraint",
        "(II)V",
        "size",
        "",
        "invalidSize",
        "(I)Ljava/lang/Void;",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "Landroidx/compose/ui/unit/Constraints;",
        "createConstraints",
        "(IIII)J",
        "bitsNeedForSizeUnchecked",
        "(I)I",
        "maxAllowedForSize",
        "Constraints",
        "otherConstraints",
        "constrain-N9IONVI",
        "(JJ)J",
        "constrain",
        "Landroidx/compose/ui/unit/IntSize;",
        "constrain-4WqzIAM",
        "width",
        "constrainWidth-K40F9xA",
        "(JI)I",
        "constrainWidth",
        "height",
        "constrainHeight-K40F9xA",
        "constrainHeight",
        "",
        "isSatisfiedBy-4WqzIAM",
        "(JJ)Z",
        "isSatisfiedBy",
        "horizontal",
        "vertical",
        "offset-NN6Ew-U",
        "(JII)J",
        "offset",
        "max",
        "value",
        "addMaxWithMinimum",
        "(II)I",
        "index",
        "indexToBitOffset",
        "bitOffset",
        "minHeightOffsets",
        "widthMask",
        "heightMask",
        "Infinity",
        "I",
        "MinFocusWidth",
        "MaxFocusWidth",
        "MinFocusHeight",
        "MaxFocusHeight",
        "",
        "FocusMask",
        "J",
        "MinFocusBits",
        "MaxAllowedForMinFocusBits",
        "MinFocusMask",
        "MinNonFocusBits",
        "MaxAllowedForMinNonFocusBits",
        "MinNonFocusMask",
        "MaxFocusBits",
        "MaxAllowedForMaxFocusBits",
        "MaxFocusMask",
        "MaxNonFocusBits",
        "MaxAllowedForMaxNonFocusBits",
        "MaxNonFocusMask",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,706:1\n685#1,9:707\n37#2,7:716\n37#2,7:723\n37#2,7:730\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n*L\n505#1:707,9\n548#1:716,7\n551#1:723,7\n554#1:730,7\n*E\n"
    }
.end annotation


# static fields
.field private static final FocusMask:J = 0x3L

.field private static final Infinity:I = 0x7fffffff

.field private static final MaxAllowedForMaxFocusBits:I = 0x1ffe

.field private static final MaxAllowedForMaxNonFocusBits:I = 0x3fffe

.field private static final MaxAllowedForMinFocusBits:I = 0x7ffe

.field private static final MaxAllowedForMinNonFocusBits:I = 0xfffe

.field private static final MaxFocusBits:I = 0x12

.field private static final MaxFocusHeight:I = 0x0

.field private static final MaxFocusMask:I = 0x3ffff

.field private static final MaxFocusWidth:I = 0x3

.field private static final MaxNonFocusBits:I = 0xd

.field private static final MaxNonFocusMask:I = 0x1fff

.field private static final MinFocusBits:I = 0x10

.field private static final MinFocusHeight:I = 0x1

.field private static final MinFocusMask:I = 0xffff

.field private static final MinFocusWidth:I = 0x2

.field private static final MinNonFocusBits:I = 0xf

.field private static final MinNonFocusMask:I = 0x7fff


# direct methods
.method public static final Constraints(IIII)J
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x29

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "maxWidth("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") must be >= than minWidth("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-lt p3, p2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "maxHeight("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") must be >= than minHeight("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    if-ltz p0, :cond_4

    if-ltz p2, :cond_4

    move v0, v1

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "minWidth("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and minHeight("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Constraints$default(IIIIILjava/lang/Object;)J
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const v1, 0x7fffffff

    if-eqz p5, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v1

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$maxAllowedForSize(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/unit/ConstraintsKt;->maxAllowedForSize(I)I

    move-result p0

    return p0
.end method

.method private static final addMaxWithMinimum(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private static final bitsNeedForSizeUnchecked(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    goto :goto_0

    :cond_3
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public static final constrain-4WqzIAM(JJ)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Li6/j;->h(III)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Li6/j;->h(III)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final constrain-N9IONVI(JJ)J
    .locals 5

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Li6/j;->h(III)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Li6/j;->h(III)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Li6/j;->h(III)I

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Li6/j;->h(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final constrainHeight-K40F9xA(JI)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Li6/j;->h(III)I

    move-result p0

    return p0
.end method

.method public static final constrainWidth-K40F9xA(JI)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Li6/j;->h(III)I

    move-result p0

    return p0
.end method

.method public static final createConstraints(IIII)J
    .locals 8

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-le v2, v4, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->invalidConstraint(II)V

    :cond_2
    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_6

    const/16 v1, 0x12

    if-eq v3, v1, :cond_5

    const/16 v1, 0xf

    if-eq v3, v1, :cond_4

    const/16 v1, 0x10

    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v2

    :cond_6
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final heightMask(I)I
    .locals 1

    rsub-int/lit8 p0, p0, 0x12

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method private static final indexToBitOffset(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p0, v0

    return p0
.end method

.method private static final invalidConstraint(II)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a width of "

    const-string v2, " and height of "

    const-string v3, " in Constraints"

    invoke-static {p0, p1, v1, v2, v3}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final invalidSize(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {p0, v1, v2}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final isSatisfiedBy-4WqzIAM(JJ)Z
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final maxAllowedForSize(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    :goto_0
    return p0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/unit/ConstraintsKt;->invalidSize(I)Ljava/lang/Void;

    new-instance p0, Lr5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static final minHeightOffsets(I)I
    .locals 0

    add-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static final offset-NN6Ew-U(JII)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v2, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->addMaxWithMinimum(II)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    add-int/2addr v2, p3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {p0, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->addMaxWithMinimum(II)I

    move-result p0

    invoke-static {v0, p2, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic offset-NN6Ew-U$default(JIIILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final widthMask(I)I
    .locals 1

    add-int/lit8 p0, p0, 0xd

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method
