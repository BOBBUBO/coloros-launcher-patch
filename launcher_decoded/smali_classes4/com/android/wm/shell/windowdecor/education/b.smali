.class public final synthetic Lcom/android/wm/shell/windowdecor/education/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

.field public final synthetic b:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/b;->a:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/education/b;->b:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/b;->a:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/b;->b:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;

    invoke-static {v0, p0, p1, p2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->b(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
