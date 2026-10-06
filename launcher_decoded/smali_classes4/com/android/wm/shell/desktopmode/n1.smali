.class public final synthetic Lcom/android/wm/shell/desktopmode/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

.field public final synthetic b:Lcom/android/wm/shell/common/DisplayLayout;

.field public final synthetic c:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/n1;->a:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/n1;->b:Lcom/android/wm/shell/common/DisplayLayout;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/n1;->c:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    iput p4, p0, Lcom/android/wm/shell/desktopmode/n1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/n1;->c:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/n1;->d:I

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/n1;->a:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/n1;->b:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->d(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;I)V

    return-void
.end method
