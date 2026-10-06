.class public final synthetic Lcom/android/wm/shell/windowdecor/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field public final synthetic c:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/a0;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/a0;->b:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/a0;->c:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    iput p4, p0, Lcom/android/wm/shell/windowdecor/a0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/a0;->c:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/a0;->a:Ljava/util/function/Consumer;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/a0;->b:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/a0;->d:I

    invoke-static {v1, v2, v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->p(Ljava/util/function/Consumer;Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)V

    return-void
.end method
