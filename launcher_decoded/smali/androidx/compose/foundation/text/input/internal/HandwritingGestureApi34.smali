.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000e\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0015\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JC\u0010\u000e\u001a\u00020\u000b*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u001eJ/\u0010\u0015\u001a\u00020\u0012*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u001fJ#\u0010!\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0017\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\u001c*\u00020\u00042\u0006\u0010\u0017\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008#\u0010$J#\u0010&\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0017\u001a\u00020%2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u00020\u001c*\u00020\u00042\u0006\u0010\u0017\u001a\u00020%2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008(\u0010)J#\u0010+\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0017\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008+\u0010,J#\u0010-\u001a\u00020\u001c*\u00020\u00042\u0006\u0010\u0017\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008-\u0010.J#\u00100\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0017\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u00080\u00101J#\u00102\u001a\u00020\u001c*\u00020\u00042\u0006\u0010\u0017\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u00082\u00103J-\u00105\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0017\u001a\u0002042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u00085\u00106J-\u00108\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0017\u001a\u0002072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u00088\u00109J-\u0010;\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0017\u001a\u00020:2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u0008;\u0010<J&\u0010B\u001a\u00020\u001c*\u00020\u00042\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u0012H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010C\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008C\u0010DJ&\u0010J\u001a\u00020\u001c*\u00020\u00042\u0006\u0010E\u001a\u00020=2\u0006\u0010G\u001a\u00020FH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ9\u0010!\u001a\u00020\u000b*\u00020\u00162\u0006\u0010\u0017\u001a\u00020 2\u0008\u0010K\u001a\u0004\u0018\u00010\u00182\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0003\u00a2\u0006\u0004\u0008!\u0010LJ%\u0010#\u001a\u00020\u001c*\u00020\u00162\u0006\u0010\u0017\u001a\u00020 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0003\u00a2\u0006\u0004\u0008#\u0010MJ7\u0010&\u001a\u00020\u000b*\u00020\u00162\u0006\u0010\u0017\u001a\u00020%2\u0006\u0010O\u001a\u00020N2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0003\u00a2\u0006\u0004\u0008&\u0010PJ%\u0010(\u001a\u00020\u001c*\u00020\u00162\u0006\u0010\u0017\u001a\u00020%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0003\u00a2\u0006\u0004\u0008(\u0010QJ9\u0010+\u001a\u00020\u000b*\u00020\u00162\u0006\u0010\u0017\u001a\u00020*2\u0008\u0010K\u001a\u0004\u0018\u00010\u00182\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0003\u00a2\u0006\u0004\u0008+\u0010RJ%\u0010-\u001a\u00020\u001c*\u00020\u00162\u0006\u0010\u0017\u001a\u00020*2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0003\u00a2\u0006\u0004\u0008-\u0010SJ7\u00100\u001a\u00020\u000b*\u00020\u00162\u0006\u0010\u0017\u001a\u00020/2\u0006\u0010O\u001a\u00020N2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0003\u00a2\u0006\u0004\u00080\u0010TJ%\u00102\u001a\u00020\u001c*\u00020\u00162\u0006\u0010\u0017\u001a\u00020/2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0003\u00a2\u0006\u0004\u00082\u0010UJA\u00105\u001a\u00020\u000b*\u00020\u00162\u0006\u0010\u0017\u001a\u0002042\u0006\u0010O\u001a\u00020N2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0003\u00a2\u0006\u0004\u00085\u0010VJ9\u00108\u001a\u00020\u000b*\u00020\u00162\u0006\u0010\u0017\u001a\u0002072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0003\u00a2\u0006\u0004\u00088\u0010WJA\u0010;\u001a\u00020\u000b*\u00020\u00162\u0006\u0010\u0017\u001a\u00020:2\u0006\u0010O\u001a\u00020N2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0003\u00a2\u0006\u0004\u0008;\u0010XJ3\u0010[\u001a\u00020\u001c2\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020Z2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0003\u00a2\u0006\u0004\u0008[\u0010\\J8\u0010_\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020=2\u0008\u0010K\u001a\u0004\u0018\u00010\u00182\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^J>\u0010b\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020=2\u0006\u0010O\u001a\u00020N2\u0006\u0010?\u001a\u00020\u00122\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010aJ+\u0010c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00052\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0003\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010h\u001a\u00020e*\u00020\u000bH\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010g\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "handwritingGesture",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "layoutState",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "",
        "performHandwritingGesture$foundation_release",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I",
        "performHandwritingGesture",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "",
        "previewHandwritingGesture$foundation_release",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroid/os/CancellationSignal;)Z",
        "previewHandwritingGesture",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "gesture",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "textFieldSelectionManager",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "Lr5/b0;",
        "editCommandConsumer",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/os/CancellationSignal;)Z",
        "Landroid/view/inputmethod/SelectGesture;",
        "performSelectGesture",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I",
        "previewSelectGesture",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V",
        "Landroid/view/inputmethod/DeleteGesture;",
        "performDeleteGesture",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I",
        "previewDeleteGesture",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V",
        "Landroid/view/inputmethod/SelectRangeGesture;",
        "performSelectRangeGesture",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I",
        "previewSelectRangeGesture",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V",
        "Landroid/view/inputmethod/DeleteRangeGesture;",
        "performDeleteRangeGesture",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I",
        "previewDeleteRangeGesture",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V",
        "Landroid/view/inputmethod/JoinOrSplitGesture;",
        "performJoinOrSplitGesture",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I",
        "Landroid/view/inputmethod/InsertGesture;",
        "performInsertGesture",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I",
        "Landroid/view/inputmethod/RemoveSpaceGesture;",
        "performRemoveSpaceGesture",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I",
        "Landroidx/compose/ui/text/TextRange;",
        "rangeInTransformedText",
        "adjustRange",
        "performDeletion-Sb-Bc2M",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V",
        "performDeletion",
        "fallback",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I",
        "range",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "type",
        "highlightRange-XJREzCE",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V",
        "highlightRange",
        "textSelectionManager",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I",
        "offset",
        "",
        "performInsertionOnLegacyTextField",
        "(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "performSelectionOnLegacyTextField-8ffj60Q",
        "(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V",
        "performSelectionOnLegacyTextField",
        "performDeletionOnLegacyTextField-vJH6DeI",
        "(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V",
        "performDeletionOnLegacyTextField",
        "fallbackOnLegacyTextField",
        "(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I",
        "Landroidx/compose/ui/text/TextGranularity;",
        "toTextGranularity-NUwxegE",
        "(I)I",
        "toTextGranularity",
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
        "SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1133:1\n314#2,6:1134\n323#2:1155\n314#2,6:1156\n323#2:1177\n314#2,6:1178\n323#2:1199\n261#3,15:1140\n261#3,15:1162\n261#3,15:1184\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n*L\n366#1:1134,6\n366#1:1155\n385#1:1156,6\n385#1:1177\n98#1:1178,6\n98#1:1199\n366#1:1140,15\n385#1:1162,15\n98#1:1184,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewHandwritingGesture$lambda$9(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewHandwritingGesture$lambda$1(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    return-void
.end method

.method private final fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 9
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->clearHighlight()V

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/o0;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    const/4 p0, 0x5

    return p0
.end method

.method private final fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lr5/b0;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/o0;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method private final highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V
    .locals 0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object p1

    sget-object p2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->clearHighlight()V

    const/4 p3, 0x1

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->highlightCharsIn-7RAjNK8(IJ)V

    :goto_0
    return-void
.end method

.method private final performDeleteGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lr5/b0;",
            ">;)I"
        }
    .end annotation

    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 11
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v7

    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    .line 14
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final performDeleteGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 4
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result p2

    .line 7
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletion-Sb-Bc2M(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V

    const/4 p0, 0x1

    return p0
.end method

.method private final performDeleteRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lr5/b0;",
            ">;)I"
        }
    .end annotation

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    .line 10
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 12
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v3

    .line 13
    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    .line 15
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v8

    move-object v4, p0

    move-object v7, p3

    move-object v9, p4

    .line 16
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final performDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v3

    .line 5
    invoke-static {p3, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    .line 7
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result p2

    .line 8
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletion-Sb-Bc2M(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V

    const/4 p0, 0x1

    return p0
.end method

.method private final performDeletion-Sb-Bc2M(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V
    .locals 8
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    invoke-static {p2, p3, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    return-void
.end method

.method private final performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J

    move-result-wide p1

    :cond_0
    new-instance p3, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-direct {p3, p4, v0}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result p1

    new-instance p2, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/ui/text/input/EditCommand;

    aput-object p3, p1, p0

    const/4 p0, 0x1

    aput-object p2, p1, p0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final performInsertGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lr5/b0;",
            ">;)I"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i0;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performInsertionOnLegacyTextField(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v0

    .line 10
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private final performInsertGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 8
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i0;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 2
    invoke-static {p3, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final performInsertionOnLegacyTextField(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    new-instance p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/compose/ui/text/input/EditCommand;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    aput-object p1, p2, v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final performJoinOrSplitGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lr5/b0;",
            ">;)I"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 10
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/n0;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$rangeOfWhitespaces(Ljava/lang/CharSequence;I)J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performInsertionOnLegacyTextField(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    :goto_0
    return v0

    .line 18
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private final performJoinOrSplitGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 9
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/n0;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 3
    invoke-static {p3, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    .line 4
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result p3

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p2

    invoke-static {p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$rangeOfWhitespaces(Ljava/lang/CharSequence;I)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    const-string v2, " "

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, v3, v4, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletion-Sb-Bc2M(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V

    :goto_0
    return v0

    .line 9
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0
.end method

.method private final performRemoveSpaceGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lr5/b0;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/k0;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v3

    .line 18
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/l0;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v5

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    move-object v8, p4

    .line 20
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J

    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    .line 22
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 p4, -0x1

    iput p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    invoke-static {p3, v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object p3

    new-instance v4, Lu8/i;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lu8/i;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    invoke-direct {v5, p1, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v4, p3, v5}, Lu8/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p3

    .line 25
    iget v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, p4, :cond_3

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v4, p4, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p0

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, p2

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p2

    iget p4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, p4

    .line 28
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v1

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v1, v2

    sub-int/2addr p4, v1

    invoke-virtual {p3, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p3, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {p3, p0, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 31
    new-instance p0, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/ui/text/input/EditCommand;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    aput-object p0, p1, v0

    .line 32
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;

    move-result-object p0

    .line 33
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 34
    :cond_3
    :goto_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private final performRemoveSpaceGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 10
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/k0;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v2

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/l0;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v4

    .line 4
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    move-object v7, p4

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    return v0

    .line 7
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v6

    invoke-static {v6, v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lu8/i;

    const-string v8, "\\s+"

    invoke-direct {v7, v8}, Lu8/i;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;

    invoke-direct {v8, v3, v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v7, v6, v8}, Lu8/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v7, v4, :cond_2

    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v7, v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v7

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v8

    invoke-static {v4, v7}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v7

    .line 12
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v1

    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v1, v2

    sub-int/2addr v4, v1

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v2, v7

    move-object v7, v9

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 15
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    return v0
.end method

.method private final performSelectGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lr5/b0;",
            ">;)I"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h0;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    .line 9
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 10
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final performSelectGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h0;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p0

    .line 3
    sget-object v1, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v1

    .line 4
    invoke-static {p3, v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    const/4 p0, 0x1

    return p0
.end method

.method private final performSelectRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lr5/b0;",
            ">;)I"
        }
    .end annotation

    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 10
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/m0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    .line 11
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v3

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    .line 14
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final performSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/m0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p0

    .line 4
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 5
    invoke-static {p3, v0, v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    const/4 p0, 0x1

    return p0
.end method

.method private final performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    :cond_0
    return-void
.end method

.method private final previewDeleteGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p0

    .line 9
    sget-object p2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object p2

    .line 10
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p0

    .line 11
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setDeletionPreviewHighlight-5zc-tL8$foundation_release(J)V

    :cond_0
    return-void
.end method

.method private final previewDeleteGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p2

    .line 3
    sget-object v1, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v1

    .line 4
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p2

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingDeletePreview-s-xJuwY()I

    move-result v0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    return-void
.end method

.method private final previewDeleteRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 10
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p0

    .line 11
    sget-object p2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object p2

    .line 12
    invoke-static {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p0

    .line 13
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setDeletionPreviewHighlight-5zc-tL8$foundation_release(J)V

    :cond_0
    return-void
.end method

.method private final previewDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p2

    .line 4
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 5
    invoke-static {p3, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p2

    .line 6
    sget-object v0, Landroidx/compose/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingDeletePreview-s-xJuwY()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    return-void
.end method

.method private static final previewHandwritingGesture$lambda$1(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 3

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object p0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->clearHighlight()V

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method private static final previewHandwritingGesture$lambda$9(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clearPreviewHighlight$foundation_release()V

    :cond_0
    return-void
.end method

.method private final previewSelectGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h0;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p0

    .line 9
    sget-object p2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object p2

    .line 10
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p0

    .line 11
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setSelectionPreviewHighlight-5zc-tL8$foundation_release(J)V

    :cond_0
    return-void
.end method

.method private final previewSelectGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h0;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p2

    .line 3
    sget-object v1, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v1

    .line 4
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p2

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingSelectPreview-s-xJuwY()I

    move-result v0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    return-void
.end method

.method private final previewSelectRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 10
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/m0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p0

    .line 11
    sget-object p2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object p2

    .line 12
    invoke-static {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p0

    .line 13
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setSelectionPreviewHighlight-5zc-tL8$foundation_release(J)V

    :cond_0
    return-void
.end method

.method private final previewSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/m0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p2

    .line 4
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 5
    invoke-static {p3, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p2

    .line 6
    sget-object v0, Landroidx/compose/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingSelectPreview-s-xJuwY()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    return-void
.end method

.method private final toTextGranularity-NUwxegE(I)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final performHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lr5/b0;",
            ">;)I"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getUntransformedText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    const/4 v0, 0x3

    if-nez v3, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 17
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 24
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e0;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 26
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performJoinOrSplitGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    goto :goto_1

    .line 27
    :cond_7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z;->c(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 28
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a0;->c(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performInsertGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    goto :goto_1

    .line 29
    :cond_8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c0;->c(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 30
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performRemoveSpaceGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    goto :goto_1

    :cond_9
    const/4 p0, 0x2

    :goto_1
    return p0
.end method

.method public final performHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result p0

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performJoinOrSplitGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p0

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a0;->c(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performInsertGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p0

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performRemoveSpaceGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final previewHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/os/CancellationSignal;)Z
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getUntransformedText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :goto_1
    if-eqz p4, :cond_6

    .line 12
    new-instance p0, Landroidx/compose/foundation/text/input/internal/v0;

    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/input/internal/v0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public final previewHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroid/os/CancellationSignal;)Z
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    :goto_0
    if-eqz p4, :cond_3

    .line 5
    new-instance p0, Landroidx/compose/foundation/text/input/internal/w0;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/w0;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
