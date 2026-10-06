.class public final synthetic Lcom/android/wm/shell/pip/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer$1;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/n;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    iput-object p2, p0, Lcom/android/wm/shell/pip/n;->b:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/pip/n;->c:Landroid/graphics/Rect;

    iput p4, p0, Lcom/android/wm/shell/pip/n;->d:I

    iput p5, p0, Lcom/android/wm/shell/pip/n;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/pip/n;->d:I

    iget v1, p0, Lcom/android/wm/shell/pip/n;->e:I

    iget-object v2, p0, Lcom/android/wm/shell/pip/n;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    iget-object v3, p0, Lcom/android/wm/shell/pip/n;->b:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/pip/n;->c:Landroid/graphics/Rect;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->a(Lcom/android/wm/shell/pip/PipTaskOrganizer$1;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V

    return-void
.end method
