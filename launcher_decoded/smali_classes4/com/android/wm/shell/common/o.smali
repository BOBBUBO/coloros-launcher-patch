.class public final synthetic Lcom/android/wm/shell/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/inputmethod/ImeTracker$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/o;->a:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/common/o;->b:Z

    iput-object p3, p0, Lcom/android/wm/shell/common/o;->c:Landroid/view/inputmethod/ImeTracker$Token;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/common/o;->b:Z

    iget-object v1, p0, Lcom/android/wm/shell/common/o;->c:Landroid/view/inputmethod/ImeTracker$Token;

    iget-object p0, p0, Lcom/android/wm/shell/common/o;->a:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->a(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;ZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method
