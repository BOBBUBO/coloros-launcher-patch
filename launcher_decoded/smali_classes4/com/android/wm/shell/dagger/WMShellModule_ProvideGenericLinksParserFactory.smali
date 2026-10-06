.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideGenericLinksParserFactory;
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


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideGenericLinksParserFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideGenericLinksParserFactory;->mainExecutorProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideGenericLinksParserFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideGenericLinksParserFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideGenericLinksParserFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideGenericLinksParserFactory;-><init>(Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static provideGenericLinksParser(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/dagger/WMShellModule;->provideGenericLinksParser(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideGenericLinksParserFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideGenericLinksParserFactory;->mainExecutorProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v0, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideGenericLinksParserFactory;->provideGenericLinksParser(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideGenericLinksParserFactory;->get()Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    move-result-object p0

    return-object p0
.end method
