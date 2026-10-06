.class public final synthetic Lcom/android/wm/shell/sysui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/sysui/ShellController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/sysui/a;->a:Lcom/android/wm/shell/sysui/ShellController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/PrintWriter;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/wm/shell/sysui/a;->a:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/sysui/ShellController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method
