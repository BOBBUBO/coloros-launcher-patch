.class public final synthetic Lcom/android/wm/shell/sysui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/sysui/l;->a:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    iput-object p2, p0, Lcom/android/wm/shell/sysui/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/sysui/l;->a:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    iget-object p0, p0, Lcom/android/wm/shell/sysui/l;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->f(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/util/List;)V

    return-void
.end method
