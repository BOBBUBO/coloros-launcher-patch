.class public final synthetic Lcom/android/wm/shell/windowdecor/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field public final synthetic b:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/v0;->a:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/v0;->b:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/v0;->a:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/v0;->b:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;

    invoke-static {v0, p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->c(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;)V

    return-void
.end method
