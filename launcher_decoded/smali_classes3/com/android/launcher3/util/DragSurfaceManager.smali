.class public final Lcom/android/launcher3/util/DragSurfaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_SKIP_SURFACE_RELEASE:Ljava/lang/String; = "skip_surface_release"

.field private static final TAG:Ljava/lang/String; = "DragSurfaceManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleDragSurfaceRelease(Landroid/view/DragEvent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/util/DragSurfaceManager;->shouldReleaseSurface(Landroid/view/DragEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/launcher3/util/DragSurfaceManager;->releaseSurface(Landroid/view/SurfaceControl;)V

    :cond_0
    return-void
.end method

.method private static releaseSurface(Landroid/view/SurfaceControl;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DragSurfaceManager"

    const-string/jumbo v1, "releasing surface"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    :cond_1
    return-void
.end method

.method public static setSkipSurfaceReleaseFlag(Landroid/view/DragEvent;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "skip_surface_release"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p1, Landroid/content/ClipData$Item;

    invoke-direct {p1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_0
    return-void
.end method

.method private static shouldReleaseSurface(Landroid/view/DragEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "skip_surface_release"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "DragSurfaceManager"

    const-string/jumbo v0, "skipping surface release"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
