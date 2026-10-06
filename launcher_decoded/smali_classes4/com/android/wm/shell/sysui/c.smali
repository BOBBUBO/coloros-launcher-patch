.class public final synthetic Lcom/android/wm/shell/sysui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/sysui/ShellController;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/sysui/c;->a:Lcom/android/wm/shell/sysui/ShellController;

    iput-object p2, p0, Lcom/android/wm/shell/sysui/c;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

    check-cast p2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/wm/shell/sysui/c;->a:Lcom/android/wm/shell/sysui/ShellController;

    iget-object p0, p0, Lcom/android/wm/shell/sysui/c;->b:Landroid/graphics/Rect;

    invoke-static {v0, p0, p1, p2}, Lcom/android/wm/shell/sysui/ShellController;->d(Lcom/android/wm/shell/sysui/ShellController;Landroid/graphics/Rect;Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method
