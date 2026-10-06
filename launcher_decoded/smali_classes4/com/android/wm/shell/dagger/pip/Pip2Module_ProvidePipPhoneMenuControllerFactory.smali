.class public final Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;
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

.field private final pipDisplayLayoutStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
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

.field private final pipTaskListenerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipTaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTransitionStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
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
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
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
            "Lcom/android/wm/shell/pip2/phone/PipTaskListener;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
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

    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->pipBoundsStateProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->pipMediaControllerProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->systemWindowsProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->pipUiEventLoggerProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->pipTaskListenerProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->pipTransitionStateProvider:Lq5/a;

    iput-object p8, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    iput-object p9, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->mainExecutorProvider:Lq5/a;

    iput-object p10, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->mainHandlerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;
    .locals 12
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
            "Lcom/android/wm/shell/pip2/phone/PipTaskListener;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;"
        }
    .end annotation

    new-instance v11, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v11
.end method

.method public static providePipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip2/phone/PipTaskListener;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/wm/shell/dagger/pip/Pip2Module;->providePipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip2/phone/PipTaskListener;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->pipBoundsStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->pipMediaControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/common/pip/PipMediaController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->systemWindowsProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/common/SystemWindows;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->pipUiEventLoggerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->pipTaskListenerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->pipTransitionStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->mainExecutorProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->mainHandlerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroid/os/Handler;

    invoke-static/range {v1 .. v10}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->providePipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip2/phone/PipTaskListener;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->get()Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object p0

    return-object p0
.end method
