.class public final Lcom/android/launcher3/folder/FolderPreviewDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010 \u001a\u00020\u000f2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008 \u0010!J%\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\'\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u00020\u000f2\u0008\u0010/\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u00087\u00108J\'\u0010=\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008?\u0010@R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010A\u001a\u0004\u0008B\u0010+\"\u0004\u0008C\u00103R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008D\u0010+\"\u0004\u0008E\u00103R\u0016\u0010\u0006\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010AR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010FR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010GR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Lcom/android/launcher3/folder/FolderPreviewDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "",
        "mWidth",
        "mHeight",
        "mIconSize",
        "Landroid/graphics/RenderNode;",
        "mRenderNode",
        "Lcom/android/launcher3/folder/FolderIcon;",
        "mIcon",
        "<init>",
        "(IIILandroid/graphics/RenderNode;Lcom/android/launcher3/folder/FolderIcon;)V",
        "",
        "enable",
        "Lr5/b0;",
        "setChildCallback",
        "(Z)V",
        "drawable",
        "callback",
        "setDownloadDrawableCallback",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;)V",
        "who",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
        "itemParamsList",
        "updateItemList",
        "(Ljava/util/List;)V",
        "width",
        "height",
        "iconSize",
        "updateSize",
        "(III)V",
        "",
        "getItemList",
        "()Ljava/util/List;",
        "getOpacity",
        "()I",
        "invalidateSelf",
        "()V",
        "",
        "alpha",
        "setDrawableAlpha",
        "(F)V",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Ljava/lang/Runnable;",
        "what",
        "",
        "time",
        "scheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V",
        "unscheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V",
        "I",
        "getMWidth",
        "setMWidth",
        "getMHeight",
        "setMHeight",
        "Landroid/graphics/RenderNode;",
        "Lcom/android/launcher3/folder/FolderIcon;",
        "mItemParamsList",
        "Ljava/util/List;",
        "mInvalid",
        "Z",
        "mDrawableAlpha",
        "F",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFolderPreviewDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderPreviewDrawable.kt\ncom/android/launcher3/folder/FolderPreviewDrawable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1863#2:177\n1863#2,2:178\n1864#2:180\n1863#2:181\n1863#2,2:182\n1864#2:184\n1863#2:185\n1863#2,2:186\n1864#2:188\n*S KotlinDebug\n*F\n+ 1 FolderPreviewDrawable.kt\ncom/android/launcher3/folder/FolderPreviewDrawable\n*L\n49#1:177\n56#1:178,2\n49#1:180\n96#1:181\n100#1:182,2\n96#1:184\n160#1:185\n165#1:186,2\n160#1:188\n*E\n"
    }
.end annotation


# instance fields
.field private mDrawableAlpha:F

.field private mHeight:I

.field private final mIcon:Lcom/android/launcher3/folder/FolderIcon;

.field private mIconSize:I

.field private mInvalid:Z

.field private final mItemParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mRenderNode:Landroid/graphics/RenderNode;

.field private mWidth:I


# direct methods
.method public constructor <init>(IIILandroid/graphics/RenderNode;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    const-string/jumbo v0, "mRenderNode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mWidth:I

    iput p2, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mHeight:I

    iput p3, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mIconSize:I

    iput-object p4, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    iput-object p5, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mItemParamsList:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mDrawableAlpha:F

    return-void
.end method

.method private final setChildCallback(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mItemParamsList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    if-eqz p1, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_2
    instance-of v3, v1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v4, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_4
    iget-object v3, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->setDownloadDrawableCallback(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->setDownloadDrawableCallback(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final setDownloadDrawableCallback(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    instance-of p0, p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getCoverDrawable()Lcom/oplus/icons/AbstractCoverDrawable;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;

    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->setAllCallBack(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/android/launcher/download/DownloadProgressDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mItemParamsList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    instance-of v2, v0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    check-cast v0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v2, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    iget-object v0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mInvalid:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->clearStretch()Z

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    iget v1, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mWidth:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "beginRecording(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mItemParamsList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-boolean v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v5, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of v4, v2, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v5, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mIconSize:I

    invoke-virtual {v4, v3, v3, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    iget v1, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mWidth:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mHeight:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iput-boolean v3, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mInvalid:Z

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    iget v1, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mDrawableAlpha:F

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final getItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mItemParamsList:Ljava/util/List;

    return-object p0
.end method

.method public final getMHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mHeight:I

    return p0
.end method

.method public final getMWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mWidth:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string/jumbo v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mInvalid:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const-string/jumbo v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "what"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setDrawableAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mDrawableAlpha:F

    return-void
.end method

.method public final setMHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mHeight:I

    return-void
.end method

.method public final setMWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mWidth:I

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "what"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final updateItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "itemParamsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->setChildCallback(Z)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mItemParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mItemParamsList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->setChildCallback(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->invalidateSelf()V

    return-void
.end method

.method public final updateSize(III)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mHeight:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mIconSize:I

    if-eq p3, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mWidth:I

    iput p2, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mHeight:I

    iput p3, p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;->mIconSize:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
