.class public final synthetic Lcom/android/wm/shell/windowdecor/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControlViewHost;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/p2;->a:Landroid/view/SurfaceControlViewHost;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/p2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/p2;->c:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/p2;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/p2;->a:Landroid/view/SurfaceControlViewHost;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/p2;->b:Landroid/view/View;

    invoke-static {v1, p0, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->a(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
