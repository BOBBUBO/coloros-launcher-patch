.class public final synthetic Lcom/android/wm/shell/windowdecor/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/s0;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    return-void
.end method


# virtual methods
.method public final onAssistContentAvailable(Landroid/app/assist/AssistContent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/s0;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onAssistContentReceived(Landroid/app/assist/AssistContent;)V

    return-void
.end method
