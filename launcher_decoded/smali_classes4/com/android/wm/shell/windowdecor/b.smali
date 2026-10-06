.class public final synthetic Lcom/android/wm/shell/windowdecor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

.field public final synthetic b:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/b;->a:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/b;->b:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    iput p3, p0, Lcom/android/wm/shell/windowdecor/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/b;->b:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/b;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/b;->a:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->c(Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)V

    return-void
.end method
