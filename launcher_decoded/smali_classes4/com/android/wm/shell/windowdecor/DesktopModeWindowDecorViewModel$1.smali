.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;Landroid/graphics/Region;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->lambda$onSystemGestureExclusionChanged$0(Landroid/graphics/Region;I)V

    return-void
.end method

.method private synthetic lambda$onSystemGestureExclusionChanged$0(Landroid/graphics/Region;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->H(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->H(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/graphics/Region;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->U(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;ILandroid/graphics/Region;)V

    return-void
.end method


# virtual methods
.method public onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 1

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->D(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    move-result p3

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->K(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p3

    new-instance v0, Lcom/android/wm/shell/windowdecor/y;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/wm/shell/windowdecor/y;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;Landroid/graphics/Region;I)V

    invoke-interface {p3, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
