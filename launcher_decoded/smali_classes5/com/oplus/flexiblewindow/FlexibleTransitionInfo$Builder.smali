.class public Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mEndRect:Landroid/graphics/Rect;

.field private mMoveToBack:Z

.field private mOptions:Landroid/os/Bundle;

.field private mParentLeash:Landroid/view/SurfaceControl;

.field private mSnapshot:Landroid/view/SurfaceControl;

.field private mTaskLeash:Landroid/view/SurfaceControl;

.field private mWindowCrop:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mEndRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mWindowCrop:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mMoveToBack:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mOptions:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;
    .locals 3

    new-instance v0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;

    invoke-direct {v0}, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;-><init>()V

    iget-object v1, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mParentLeash:Landroid/view/SurfaceControl;

    iput-object v1, v0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;->parentLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mSnapshot:Landroid/view/SurfaceControl;

    iput-object v1, v0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;->snapshot:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mTaskLeash:Landroid/view/SurfaceControl;

    iput-object v1, v0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;->taskLeash:Landroid/view/SurfaceControl;

    iget-object v1, v0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;->endRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mEndRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;->windowCrop:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mMoveToBack:Z

    iput-boolean v1, v0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;->moveToBack:Z

    iget-object v1, v0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;->options:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mOptions:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setEndRect(Landroid/graphics/Rect;)Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mEndRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-object p0
.end method

.method public setMoveToBack(Z)Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mMoveToBack:Z

    return-object p0
.end method

.method public setOptions(Landroid/os/Bundle;)Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mOptions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public setParentLeash(Landroid/view/SurfaceControl;)Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;
    .locals 0
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mParentLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public setSnapshot(Landroid/view/SurfaceControl;)Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;
    .locals 0
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mSnapshot:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public setTaskLeash(Landroid/view/SurfaceControl;)Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;
    .locals 0
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mTaskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public setWindowCrop(Landroid/graphics/Rect;)Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo$Builder;->mWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-object p0
.end method
