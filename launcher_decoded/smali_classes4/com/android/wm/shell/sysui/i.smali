.class public final synthetic Lcom/android/wm/shell/sysui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/sysui/i;->a:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    iput p2, p0, Lcom/android/wm/shell/sysui/i;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/sysui/i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/sysui/i;->b:I

    iget-object v1, p0, Lcom/android/wm/shell/sysui/i;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/wm/shell/sysui/i;->a:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->d(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ILandroid/content/Context;)V

    return-void
.end method
