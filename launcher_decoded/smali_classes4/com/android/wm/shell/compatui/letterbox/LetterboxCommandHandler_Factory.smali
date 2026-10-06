.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;
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

.field private final letterboxConfigurationProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;",
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

.field private final shellInitProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;->shellInitProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;->shellCommandHandlerProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;->letterboxConfigurationProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;",
            ">;)",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;)Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;->shellInitProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;->shellCommandHandlerProvider:Lq5/a;

    invoke-interface {v2}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;->letterboxConfigurationProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;->newInstance(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;)Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler_Factory;->get()Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;

    move-result-object p0

    return-object p0
.end method
