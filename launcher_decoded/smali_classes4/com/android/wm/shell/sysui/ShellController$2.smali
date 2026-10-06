.class Lcom/android/wm/shell/sysui/ShellController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/sysui/ShellController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/sysui/ShellController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$2;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShellCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$2;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {p0, p2}, Lcom/android/wm/shell/sysui/ShellController;->i(Lcom/android/wm/shell/sysui/ShellController;Ljava/io/PrintWriter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    const-string p0, "Dump all Window Manager Shell internal state"

    invoke-static {p2, p0, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method
