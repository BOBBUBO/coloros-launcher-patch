.class Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DragResizeInputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputSetUpResult"
.end annotation


# instance fields
.field final mInputChannel:Landroid/view/InputChannel;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mInputSinkSurface:Landroid/view/SurfaceControl;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mSinkInputChannel:Landroid/view/InputChannel;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/InputChannel;Landroid/view/InputChannel;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputChannel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/InputChannel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mInputSinkSurface:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mInputChannel:Landroid/view/InputChannel;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mSinkInputChannel:Landroid/view/InputChannel;

    return-void
.end method
