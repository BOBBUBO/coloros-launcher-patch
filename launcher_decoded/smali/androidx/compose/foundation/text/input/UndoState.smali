.class public final Landroidx/compose/foundation/text/input/UndoState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u000c8F\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000c8F\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/UndoState;",
        "",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "state",
        "<init>",
        "(Landroidx/compose/foundation/text/input/TextFieldState;)V",
        "Lr5/b0;",
        "undo",
        "()V",
        "redo",
        "clearHistory",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "",
        "getCanUndo",
        "()Z",
        "getCanUndo$annotations",
        "canUndo",
        "getCanRedo",
        "getCanRedo$annotations",
        "canRedo",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    return-void
.end method

.method public static synthetic getCanRedo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCanUndo$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->clearHistory()V

    return-void
.end method

.method public final getCanRedo()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanRedo()Z

    move-result p0

    return p0
.end method

.method public final getCanUndo()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanUndo()Z

    move-result p0

    return p0
.end method

.method public final redo()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->redo(Landroidx/compose/foundation/text/input/TextFieldState;)V

    return-void
.end method

.method public final undo()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->undo(Landroidx/compose/foundation/text/input/TextFieldState;)V

    return-void
.end method
