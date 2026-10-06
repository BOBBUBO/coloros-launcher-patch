.class public final Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;
.super Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$COUIDarkColorObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OplusCOUIDarkColorObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;",
        "Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$COUIDarkColorObserver;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;",
        "taskView",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "Lr5/b0;",
        "onBackgroundChange",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final taskView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$COUIDarkColorObserver;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;->taskView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBackgroundChange()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$OplusCOUIDarkColorObserver;->taskView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->d()Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->d()Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->c()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->access$setTaskBackgroundColor$p(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;I)V

    invoke-static {v0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->access$getTaskBackgroundColor$p(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)I

    move-result p0

    const-string/jumbo v0, "onBackgroundChange: color="

    const-string v1, ""

    const-string v2, "OplusTaskThumbnailView"

    invoke-static {p0, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
