.class public final synthetic Lcom/android/wm/shell/appzoomout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/appzoomout/b;->a:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    iput-object p2, p0, Lcom/android/wm/shell/appzoomout/b;->b:Landroid/view/SurfaceControl$Transaction;

    iput p3, p0, Lcom/android/wm/shell/appzoomout/b;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/window/WindowContainerToken;

    check-cast p2, Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/b;->b:Landroid/view/SurfaceControl$Transaction;

    iget v1, p0, Lcom/android/wm/shell/appzoomout/b;->c:F

    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/b;->a:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->a(Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;FLandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    return-void
.end method
