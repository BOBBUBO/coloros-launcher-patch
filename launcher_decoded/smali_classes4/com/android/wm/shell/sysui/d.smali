.class public final synthetic Lcom/android/wm/shell/sysui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/sysui/ShellController;

.field public final synthetic b:Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/sysui/d;->a:Lcom/android/wm/shell/sysui/ShellController;

    iput-object p2, p0, Lcom/android/wm/shell/sysui/d;->b:Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

    iput-boolean p3, p0, Lcom/android/wm/shell/sysui/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/sysui/d;->b:Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

    iget-boolean v1, p0, Lcom/android/wm/shell/sysui/d;->c:Z

    iget-object p0, p0, Lcom/android/wm/shell/sysui/d;->a:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/sysui/ShellController;->e(Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Z)V

    return-void
.end method
