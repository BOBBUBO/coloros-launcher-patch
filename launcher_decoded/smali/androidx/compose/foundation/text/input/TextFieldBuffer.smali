.class public final Landroidx/compose/foundation/text/input/TextFieldBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001dB3\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001c\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u001b\u0010\u001c\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010!J\u0015\u0010#\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010-J(\u00104\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020/2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010/H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\'\u00108\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008:\u0010+J\'\u0010>\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010C\u001a\u00020\u00112\u0006\u0010@\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BR\u001a\u0010\u0007\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0011\u0010Q\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0011\u0010S\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010)R\u0017\u0010V\u001a\u00020/8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001a\u0010[\u001a\u00020W8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010+\u001a\u0004\u0008X\u0010YR\u0011\u0010\\\u001a\u00020;8G\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R*\u00100\u001a\u00020/2\u0006\u0010^\u001a\u00020/8F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010U\"\u0004\u0008`\u0010BR\u0014\u0010c\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "initialValue",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "initialChanges",
        "originalValue",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "offsetMappingCalculator",
        "<init>",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V",
        "",
        "start",
        "end",
        "",
        "text",
        "Lr5/b0;",
        "replace",
        "(IILjava/lang/CharSequence;)V",
        "textStart",
        "textEnd",
        "replace$foundation_release",
        "(IILjava/lang/CharSequence;II)V",
        "newText",
        "setTextIfChanged$foundation_release",
        "(Ljava/lang/CharSequence;)V",
        "setTextIfChanged",
        "append",
        "(Ljava/lang/CharSequence;)Ljava/lang/Appendable;",
        "(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;",
        "",
        "char",
        "(C)Ljava/lang/Appendable;",
        "index",
        "charAt",
        "(I)C",
        "",
        "toString",
        "()Ljava/lang/String;",
        "asCharSequence",
        "()Ljava/lang/CharSequence;",
        "revertAllChanges",
        "()V",
        "placeCursorBeforeCharAt",
        "(I)V",
        "placeCursorAfterCharAt",
        "Landroidx/compose/ui/text/TextRange;",
        "selection",
        "composition",
        "toTextFieldCharSequence-udt6zUU$foundation_release",
        "(JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "toTextFieldCharSequence",
        "replaceStart",
        "replaceEnd",
        "newLength",
        "onTextWillChange",
        "(III)V",
        "clearChangeList",
        "",
        "startExclusive",
        "endExclusive",
        "requireValidIndex",
        "(IZZ)V",
        "range",
        "requireValidRange-5zc-tL8",
        "(J)V",
        "requireValidRange",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getOriginalValue$foundation_release",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "buffer",
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "backingChangeTracker",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "selectionInChars",
        "J",
        "getLength",
        "()I",
        "length",
        "getOriginalText",
        "originalText",
        "getOriginalSelection-d9O1mEE",
        "()J",
        "originalSelection",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "getChanges",
        "()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "getChanges$annotations",
        "changes",
        "hasSelection",
        "()Z",
        "value",
        "getSelection-d9O1mEE",
        "setSelection-5zc-tL8",
        "getChangeTracker",
        "()Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "changeTracker",
        "ChangeList",
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
        "SMAP\nTextFieldBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n*L\n1#1,548:1\n1#2:549\n505#3,43:550\n*S KotlinDebug\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n*L\n181#1:550,43\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

.field private final buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

.field private final offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

.field private final originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

.field private selectionInChars:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 4
    new-instance p3, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    if-eqz p2, :cond_0

    .line 5
    new-instance p3, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-void
.end method

.method private final clearChangeList()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    return-void
.end method

.method private final getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    :cond_0
    return-object v0
.end method

.method public static synthetic getChanges$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method private final onTextWillChange(III)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(III)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->recordEditOperation(III)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    if-gt p2, v0, :cond_3

    if-gt p1, v1, :cond_3

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    add-int v0, v1, p3

    goto :goto_2

    :cond_3
    if-le p2, v0, :cond_4

    if-ge v1, p1, :cond_4

    add-int/2addr v0, p3

    move p2, v0

    goto :goto_2

    :cond_4
    if-lt p2, p1, :cond_5

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    :goto_1
    add-int/2addr p2, p3

    goto :goto_0

    :cond_5
    if-ge v0, p2, :cond_6

    add-int p2, v0, p3

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    add-int v0, p3, v1

    :cond_6
    :goto_2
    invoke-static {p2, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public static synthetic replace$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    :cond_1
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method private final requireValidIndex(IZZ)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result p0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    :goto_1
    if-gt p2, p1, :cond_2

    if-ge p1, p0, :cond_2

    return-void

    :cond_2
    const-string p3, "Expected "

    const-string v0, " to be in ["

    const-string v1, ", "

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-static {p1, p0, p2}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final requireValidRange-5zc-tL8(J)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to be in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic toTextFieldCharSequence-udt6zUU$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-udt6zUU$foundation_release(JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 11

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 11

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    sub-int v2, p3, p2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final asCharSequence()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    return-object p0
.end method

.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object p0

    return-object p0
.end method

.method public final getLength()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    return p0
.end method

.method public final getOriginalSelection-d9O1mEE()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getOriginalValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-object p0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-wide v0
.end method

.method public final hasSelection()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasSelection"
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final placeCursorAfterCharAt(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidIndex(IZZ)V

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidIndex(IZZ)V

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final replace$foundation_release(IILjava/lang/CharSequence;II)V
    .locals 7

    if-gt p1, p2, :cond_1

    if-gt p4, p5, :cond_0

    sub-int v0, p5, p4

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    return-void

    :cond_0
    const-string p0, "Expected textStart="

    const-string p1, " <= textEnd="

    invoke-static {p4, p5, p0, p1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Expected start="

    const-string p3, " <= end="

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final revertAllChanges()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearChangeList()V

    return-void
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidRange-5zc-tL8(J)V

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final setTextIfChanged$foundation_release(Ljava/lang/CharSequence;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v4

    move v5, v3

    move v6, v5

    :cond_0
    const/4 v7, 0x1

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v7

    :cond_2
    :goto_0
    if-nez v6, :cond_4

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v2, -0x1

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v6, v7

    :cond_4
    :goto_1
    if-ge v3, v1, :cond_5

    if-ge v5, v2, :cond_5

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    :cond_5
    move v9, v1

    move v12, v2

    move v8, v3

    move v11, v5

    goto :goto_2

    :cond_6
    move v9, v1

    move v12, v2

    move v8, v4

    move v11, v8

    :goto_2
    if-lt v8, v9, :cond_7

    if-lt v11, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p0

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toTextFieldCharSequence-udt6zUU$foundation_release(JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lr5/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
