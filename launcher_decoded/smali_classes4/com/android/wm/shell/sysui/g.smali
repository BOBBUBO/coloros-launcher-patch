.class public final synthetic Lcom/android/wm/shell/sysui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/sysui/g;->a:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/sysui/g;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/sysui/g;->c:Z

    iput-boolean p4, p0, Lcom/android/wm/shell/sysui/g;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/sysui/g;->c:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/sysui/g;->d:Z

    iget-object v2, p0, Lcom/android/wm/shell/sysui/g;->a:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    iget-boolean p0, p0, Lcom/android/wm/shell/sysui/g;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->e(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ZZZ)V

    return-void
.end method
