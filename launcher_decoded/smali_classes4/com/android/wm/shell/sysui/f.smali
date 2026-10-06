.class public final synthetic Lcom/android/wm/shell/sysui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

.field public final synthetic b:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/sysui/f;->a:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    iput-object p2, p0, Lcom/android/wm/shell/sysui/f;->b:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/sysui/f;->a:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    iget-object p0, p0, Lcom/android/wm/shell/sysui/f;->b:Ljava/io/PrintWriter;

    invoke-static {v0, p0}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->g(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/io/PrintWriter;)V

    return-void
.end method
