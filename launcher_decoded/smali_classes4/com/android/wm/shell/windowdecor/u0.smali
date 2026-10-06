.class public final synthetic Lcom/android/wm/shell/windowdecor/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field public final synthetic b:Landroid/view/InputChannel;

.field public final synthetic c:Landroid/view/InputChannel;

.field public final synthetic d:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Landroid/view/InputChannel;Landroid/view/InputChannel;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/u0;->a:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/u0;->b:Landroid/view/InputChannel;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/u0;->c:Landroid/view/InputChannel;

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/u0;->d:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/u0;->b:Landroid/view/InputChannel;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/u0;->c:Landroid/view/InputChannel;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/u0;->d:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/u0;->a:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    invoke-static {p0, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->b(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Landroid/view/InputChannel;Landroid/view/InputChannel;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-void
.end method
