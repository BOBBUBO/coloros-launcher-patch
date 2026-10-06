.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createOpenByDefaultDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$2;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogCreated()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$2;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    return-void
.end method

.method public onDialogDismissed()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$2;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->t(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    return-void
.end method
