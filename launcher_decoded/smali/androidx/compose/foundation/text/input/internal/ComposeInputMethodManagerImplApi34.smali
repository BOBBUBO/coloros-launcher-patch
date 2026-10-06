.class Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;
.super Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0013\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;",
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lr5/b0;",
        "startStylusHandwriting",
        "()V",
        "prepareStylusHandwritingDelegation",
        "acceptStylusHandwritingDelegation",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public acceptStylusHandwritingDelegation()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method

.method public prepareStylusHandwritingDelegation()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/input/internal/f;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method

.method public startStylusHandwriting()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    return-void
.end method
