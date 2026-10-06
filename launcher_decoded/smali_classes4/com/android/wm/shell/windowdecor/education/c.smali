.class public final synthetic Lcom/android/wm/shell/windowdecor/education/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

.field public final synthetic b:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/c;->a:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/education/c;->b:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/c;->a:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/c;->b:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->a(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;Landroid/view/View;)V

    return-void
.end method
