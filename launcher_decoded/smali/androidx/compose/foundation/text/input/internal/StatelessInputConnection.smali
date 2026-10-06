.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u0019\u0010)\u001a\u0004\u0018\u00010\u000f2\u0006\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008,\u0010-J+\u00104\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00109\u001a\u00020\u00082\u0006\u0010/\u001a\u0002062\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010>\u001a\u00020=2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008D\u0010-J\u0017\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008F\u0010-J\u0019\u0010H\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010L\u001a\u00020\u00082\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0011\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008R\u0010-J\u0017\u0010T\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ#\u0010Z\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J)\u0010_\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\\2\u0006\u0010%\u001a\u00020\u00112\u0008\u0010^\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008_\u0010`J#\u0010d\u001a\u00020\u000c2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u000c0aH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008f\u0010\nJ\u000f\u0010g\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008g\u0010\nJ\u0017\u0010i\u001a\u00020\u000c2\u0006\u0010h\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u000c2\u0006\u0010k\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008l\u0010mR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010nR\u0016\u0010o\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR&\u0010r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u000c0a0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001a\u0010w\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u0012\u0004\u0008y\u0010\u000eR\u0014\u0010\u0010\u001a\u00020z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;",
        "Landroid/view/inputmethod/InputConnection;",
        "Landroidx/compose/foundation/text/input/internal/TextInputSession;",
        "session",
        "Landroid/view/inputmethod/EditorInfo;",
        "editorInfo",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V",
        "",
        "beginBatchEdit",
        "()Z",
        "endBatchEdit",
        "Lr5/b0;",
        "closeConnection",
        "()V",
        "",
        "text",
        "",
        "newCursorPosition",
        "commitText",
        "(Ljava/lang/CharSequence;I)Z",
        "start",
        "end",
        "setComposingRegion",
        "(II)Z",
        "setComposingText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingTextInCodePoints",
        "deleteSurroundingText",
        "setSelection",
        "finishComposingText",
        "Landroid/view/KeyEvent;",
        "event",
        "sendKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "maxChars",
        "flags",
        "getTextBeforeCursor",
        "(II)Ljava/lang/CharSequence;",
        "getTextAfterCursor",
        "getSelectedText",
        "(I)Ljava/lang/CharSequence;",
        "cursorUpdateMode",
        "requestCursorUpdates",
        "(I)Z",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "gesture",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/function/IntConsumer;",
        "consumer",
        "performHandwritingGesture",
        "(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "previewHandwritingGesture",
        "(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "request",
        "Landroid/view/inputmethod/ExtractedText;",
        "getExtractedText",
        "(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;",
        "reqModes",
        "getCursorCapsMode",
        "(I)I",
        "id",
        "performContextMenuAction",
        "editorAction",
        "performEditorAction",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitCompletion",
        "(Landroid/view/inputmethod/CompletionInfo;)Z",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "correctionInfo",
        "commitCorrection",
        "(Landroid/view/inputmethod/CorrectionInfo;)Z",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "states",
        "clearMetaKeyStates",
        "enabled",
        "reportFullscreenMode",
        "(Z)Z",
        "",
        "action",
        "Landroid/os/Bundle;",
        "data",
        "performPrivateCommand",
        "(Ljava/lang/String;Landroid/os/Bundle;)Z",
        "Landroid/view/inputmethod/InputContentInfo;",
        "inputContentInfo",
        "opts",
        "commitContent",
        "(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "editCommand",
        "addEditCommandWithBatch",
        "(Lkotlin/jvm/functions/Function1;)V",
        "beginBatchEditInternal",
        "endBatchEditInternal",
        "code",
        "sendSynthesizedKeyEvent",
        "(I)V",
        "message",
        "logDebug",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/foundation/text/input/internal/TextInputSession;",
        "batchDepth",
        "I",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "editCommands",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "androidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1",
        "terminalInputConnection",
        "Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;",
        "commitContentDelegateInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "getCommitContentDelegateInputConnection$annotations",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getText",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
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
        "SMAP\nStatelessInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,583:1\n1208#2:584\n1187#2,2:585\n*S KotlinDebug\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection\n*L\n100#1:584\n100#1:585,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batchDepth:I

.field private final commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

.field private final editCommands:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

.field private final terminalInputConnection:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->terminalInputConnection:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    invoke-static {p1, p2, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method public static final synthetic access$getEditCommands$p(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose/foundation/text/input/internal/TextInputSession;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    return-object p0
.end method

.method public static final synthetic access$getText(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logDebug(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private final addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->beginBatchEditInternal()Z

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->endBatchEditInternal()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->endBatchEditInternal()Z

    throw p1
.end method

.method private final beginBatchEditInternal()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    return v1
.end method

.method private final endBatchEditInternal()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->requestEdit(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_0
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic getCommitContentDelegateInputConnection$annotations()V
    .locals 0

    return-void
.end method

.method private final getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final sendSynthesizedKeyEvent(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    const-string v0, "beginBatchEdit()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->beginBatchEditInternal()Z

    move-result p0

    return p0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 2

    const-string v0, "clearMetaKeyStates("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public closeConnection()V
    .locals 1

    const-string v0, "closeConnection()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitCompletion("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitContent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;->commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitText(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitText$1;-><init>(Ljava/lang/CharSequence;I)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteSurroundingText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteSurroundingTextInCodePoints("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public endBatchEdit()Z
    .locals 1

    const-string v0, "endBatchEdit()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->endBatchEditInternal()Z

    move-result p0

    return p0
.end method

.method public finishComposingText()Z
    .locals 1

    const-string v0, "finishComposingText()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$finishComposingText$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$finishComposingText$1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    const-string v0, "getCursorCapsMode("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getExtractedText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->access$toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const-string v0, "getHandler()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSelectedText("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 4

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getTextAfterSelection(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTextAfterCursor("

    const-string v2, ", "

    const-string v3, "): "

    invoke-static {p1, p2, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 4

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getTextBeforeSelection(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTextBeforeCursor("

    const-string v2, ", "

    const-string v3, "): "

    invoke-static {p1, p2, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    const-string/jumbo v0, "performContextMenuAction("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    const-string/jumbo v0, "performEditorAction("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, "IME sent an unrecognized editor action: "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p1

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->onImeAction-KlQnJC8(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "performHandwritingGesture("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->performHandwritingGesture(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "performPrivateCommand("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "previewHandwritingGesture("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->previewHandwritingGesture(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public reportFullscreenMode(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reportFullscreenMode("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public requestCursorUpdates(I)Z
    .locals 2

    const-string/jumbo v0, "requestCursorUpdates("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->requestCursorUpdates(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendKeyEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->sendKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setComposingRegion("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setComposingText(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;-><init>(Ljava/lang/CharSequence;I)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setSelection(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSelection("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method
