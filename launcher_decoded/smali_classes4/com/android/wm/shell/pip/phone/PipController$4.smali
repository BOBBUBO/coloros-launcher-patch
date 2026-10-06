.class Lcom/android/wm/shell/pip/phone/PipController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/phone/PipController;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipController$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController$4;->lambda$insetsChanged$0()V

    return-void
.end method

.method private synthetic lambda$insetsChanged$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->p(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v1

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->y(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController;->G(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method


# virtual methods
.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 3

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipController;->p(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->y(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->y(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "insetsChanged: no display layout for displayId=%d"

    invoke-static {p1, v0, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->r(Lcom/android/wm/shell/pip/phone/PipController;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->s(Lcom/android/wm/shell/pip/phone/PipController;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->x(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/wm/shell/pip/phone/s;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/s;-><init>(Lcom/android/wm/shell/pip/phone/PipController$4;)V

    invoke-static {}, Lcom/android/wm/shell/pip/phone/PipController;->Q()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method
