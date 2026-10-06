.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/SurfaceControl$Builder;

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->a:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    iput p2, p0, Lo0/a;->b:I

    iput-object p3, p0, Lo0/a;->c:Landroid/view/SurfaceControl$Builder;

    iput-object p4, p0, Lo0/a;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo0/a;->c:Landroid/view/SurfaceControl$Builder;

    iget-object v1, p0, Lo0/a;->d:Ljava/util/function/Consumer;

    iget-object v2, p0, Lo0/a;->a:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    iget p0, p0, Lo0/a;->b:I

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->a(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V

    return-void
.end method
