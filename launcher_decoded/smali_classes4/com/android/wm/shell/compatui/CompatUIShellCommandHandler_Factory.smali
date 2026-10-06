.class public final Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;
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
.field private final compatUIConfigurationProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final shellCommandHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;->shellCommandHandlerProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;->compatUIConfigurationProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;)Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ">;)",
            "Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;-><init>(Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;-><init>(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;->shellCommandHandlerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;->compatUIConfigurationProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-static {v0, p0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;->newInstance(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;->get()Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    move-result-object p0

    return-object p0
.end method
