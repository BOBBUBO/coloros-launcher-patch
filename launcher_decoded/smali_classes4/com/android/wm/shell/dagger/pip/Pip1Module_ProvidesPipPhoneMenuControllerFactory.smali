.class public final Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo5/d;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final pipBoundsStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipMediaControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            ">;"
        }
    .end annotation
.end field

.field private final pipUiEventLoggerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final systemWindowsProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->pipBoundsStateProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->pipMediaControllerProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->systemWindowsProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->pipUiEventLoggerProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->mainExecutorProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->mainHandlerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;"
        }
    .end annotation

    new-instance v8, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v8
.end method

.method public static providesPipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/dagger/pip/Pip1Module;->providesPipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->pipBoundsStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->pipMediaControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/common/pip/PipMediaController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->systemWindowsProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/common/SystemWindows;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->pipUiEventLoggerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->mainExecutorProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->mainHandlerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/os/Handler;

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->providesPipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->get()Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object p0

    return-object p0
.end method
