.class public abstract Lcom/android/wm/shell/common/ImeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/wm/shell/common/ImeListener;",
        "Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "",
        "displayId",
        "<init>",
        "(Lcom/android/wm/shell/common/DisplayController;I)V",
        "Landroid/view/InsetsState;",
        "insetsState",
        "Lr5/k;",
        "",
        "getImeVisibilityAndHeight",
        "(Landroid/view/InsetsState;)Lr5/k;",
        "Lr5/b0;",
        "insetsChanged",
        "(Landroid/view/InsetsState;)V",
        "imeVisible",
        "imeHeight",
        "onImeVisibilityChanged",
        "(ZI)V",
        "Lcom/android/wm/shell/common/DisplayController;",
        "I",
        "getDisplayId",
        "()I",
        "mInsetsState",
        "Landroid/view/InsetsState;",
        "Landroid/graphics/Rect;",
        "mTmpBounds",
        "Landroid/graphics/Rect;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final displayId:I

.field private final mInsetsState:Landroid/view/InsetsState;

.field private final mTmpBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 1

    const-string v0, "displayController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/ImeListener;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iput p2, p0, Lcom/android/wm/shell/common/ImeListener;->displayId:I

    new-instance p1, Landroid/view/InsetsState;

    invoke-direct {p1}, Landroid/view/InsetsState;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/ImeListener;->mInsetsState:Landroid/view/InsetsState;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/ImeListener;->mTmpBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private final getImeVisibilityAndHeight(Landroid/view/InsetsState;)Lr5/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InsetsState;",
            ")",
            "Lr5/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/common/ImeListener;->mTmpBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v1

    :cond_2
    new-instance p1, Lr5/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/ImeListener;->displayId:I

    return p0
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 6

    const-string v0, "insetsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/ImeListener;->mInsetsState:Landroid/view/InsetsState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/ImeListener;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p0, Lcom/android/wm/shell/common/ImeListener;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/common/ImeListener;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/ImeListener;->mInsetsState:Landroid/view/InsetsState;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/ImeListener;->getImeVisibilityAndHeight(Landroid/view/InsetsState;)Lr5/k;

    move-result-object v0

    invoke-virtual {v0}, Lr5/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lr5/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/ImeListener;->getImeVisibilityAndHeight(Landroid/view/InsetsState;)Lr5/k;

    move-result-object v2

    invoke-virtual {v2}, Lr5/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lr5/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/android/wm/shell/common/ImeListener;->mInsetsState:Landroid/view/InsetsState;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    if-ne v1, v3, :cond_2

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/android/wm/shell/common/ImeListener;->onImeVisibilityChanged(ZI)V

    :cond_3
    return-void
.end method

.method public abstract onImeVisibilityChanged(ZI)V
.end method
