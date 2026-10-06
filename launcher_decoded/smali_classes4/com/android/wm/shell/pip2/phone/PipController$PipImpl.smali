.class public Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/Pip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/phone/PipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PipImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->lambda$removePipExclusionBoundsChangeListener$3(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->lambda$addPipExclusionBoundsChangeListener$2(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->lambda$addOnIsInPipStateChangedListener$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->lambda$removeOnIsInPipStateChangedListener$1(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$addOnIsInPipStateChangedListener$0(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController;->i(Lcom/android/wm/shell/pip2/phone/PipController;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$addPipExclusionBoundsChangeListener$2(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipController;->f(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->addPipExclusionBoundsChangeCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$removeOnIsInPipStateChangedListener$1(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController;->l(Lcom/android/wm/shell/pip2/phone/PipController;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$removePipExclusionBoundsChangeListener$3(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipController;->f(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->removePipExclusionBoundsChangeCallback(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public addOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V
    .locals 3
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipController;->e(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/i4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/i4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addPipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipController;->e(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/folder/download/db/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/folder/download/db/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public expandPip()V
    .locals 0

    return-void
.end method

.method public onSystemUiStateChanged(ZJ)V
    .locals 0

    return-void
.end method

.method public removeOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V
    .locals 3
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipController;->e(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/settings/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/settings/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removePipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipController;->e(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lb3/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lb3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPictureInPictureMenu()V
    .locals 0

    return-void
.end method
