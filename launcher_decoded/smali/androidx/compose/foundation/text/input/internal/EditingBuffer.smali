.class public final Landroidx/compose/foundation/text/input/internal/EditingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 P2\u00020\u0001:\u0001PB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J(\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u0019J\r\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0019R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0017\u0010-\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R*\u00102\u001a\u00020\r2\u0006\u00101\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R*\u00108\u001a\u00020\r2\u0006\u00101\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R0\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008\u001f\u0010@R$\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u00103\u001a\u0004\u0008C\u00105R$\u0010D\u001a\u00020\r2\u0006\u0010A\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u00103\u001a\u0004\u0008E\u00105R\u0019\u0010H\u001a\u0004\u0018\u00010\u00048F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0017\u0010\u0005\u001a\u00020\u00048F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR$\u0010K\u001a\u00020\r2\u0006\u0010K\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u00105\"\u0004\u0008M\u00107R\u0011\u0010O\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u00105\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "Landroidx/compose/ui/text/TextRange;",
        "selection",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "hasComposition",
        "()Z",
        "",
        "index",
        "",
        "get",
        "(I)C",
        "start",
        "end",
        "",
        "Lr5/b0;",
        "replace",
        "(IILjava/lang/CharSequence;)V",
        "delete",
        "(II)V",
        "setSelection",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "type",
        "setHighlight-K7f2yys",
        "(III)V",
        "setHighlight",
        "clearHighlight",
        "()V",
        "setComposition",
        "commitComposition",
        "toString",
        "()Ljava/lang/String;",
        "toAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "checkRange",
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "gapBuffer",
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "changeTracker",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "getChangeTracker",
        "()Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "value",
        "selectionStart",
        "I",
        "getSelectionStart",
        "()I",
        "setSelectionStart",
        "(I)V",
        "selectionEnd",
        "getSelectionEnd",
        "setSelectionEnd",
        "Lr5/k;",
        "highlight",
        "Lr5/k;",
        "getHighlight",
        "()Lr5/k;",
        "(Lr5/k;)V",
        "<set-?>",
        "compositionStart",
        "getCompositionStart",
        "compositionEnd",
        "getCompositionEnd",
        "getComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/TextRange;",
        "composition",
        "getSelection-d9O1mEE",
        "()J",
        "cursor",
        "getCursor",
        "setCursor",
        "getLength",
        "length",
        "Companion",
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
        "SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/foundation/text/input/internal/EditingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n1#2:424\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;

.field public static final NOWHERE:I = -0x1


# instance fields
.field private final changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

.field private compositionEnd:I

.field private compositionStart:I

.field private final gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

.field private highlight:Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/k<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation
.end field

.field private selectionEnd:I

.field private selectionStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->Companion:Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 5
    new-instance p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->checkRange(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 7

    .line 11
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-direct {p0, v6, p2, p3, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final checkRange(II)V
    .locals 2

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p1, v1, :cond_1

    if-ltz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "start ("

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final setSelectionEnd(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lr5/k;

    return-void

    :cond_0
    const-string p0, "Cannot set selectionEnd to a negative value: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setSelectionStart(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lr5/k;

    return-void

    :cond_0
    const-string p0, "Cannot set selectionStart to a negative value: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clearHighlight()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lr5/k;

    return-void
.end method

.method public final commitComposition()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    return-void
.end method

.method public final delete(II)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->checkRange(II)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(III)V

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    iget p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionStart(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionEnd(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    iget p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lr5/k;

    return-void
.end method

.method public final get(I)C
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    return-object p0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCompositionEnd()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    return p0
.end method

.method public final getCompositionStart()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    return p0
.end method

.method public final getCursor()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getHighlight()Lr5/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lr5/k;

    return-object p0
.end method

.method public final getLength()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    return p0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectionEnd()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    return p0
.end method

.method public final getSelectionStart()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    return p0
.end method

.method public final hasComposition()Z
    .locals 1

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->checkRange(II)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 p1, 0x0

    move p2, v8

    :goto_0
    if-ge p2, v2, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v1, p2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, v2

    :goto_1
    if-le v1, v8, :cond_1

    if-le v0, p1, :cond_1

    add-int/lit8 v3, v0, -0x1

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    sub-int/2addr v0, p1

    invoke-virtual {v3, p2, v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(III)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v8

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v8

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionStart(I)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v8

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionEnd(I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lr5/k;

    return-void
.end method

.method public final setComposition(II)V
    .locals 2

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "start ("

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setCursor(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    return-void
.end method

.method public final setHighlight(Lr5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lr5/k;

    return-void
.end method

.method public final setHighlight-K7f2yys(III)V
    .locals 2

    if-ge p2, p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Li6/j;->h(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v0

    invoke-static {p3, v1, v0}, Li6/j;->h(III)I

    move-result p3

    new-instance v0, Lr5/k;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/TextHighlightType;->box-impl(I)Landroidx/compose/foundation/text/input/TextHighlightType;

    move-result-object p1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lr5/k;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Do not set reversed or empty range: "

    const-string v0, " > "

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSelection(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Li6/j;->h(III)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v0

    invoke-static {p2, v1, v0}, Li6/j;->h(III)I

    move-result p2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionStart(I)V

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionEnd(I)V

    return-void
.end method

.method public final toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 7

    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
